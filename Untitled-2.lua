local Cloneref = cloneref or function(Object)
    return Object
end

local StatsService = Cloneref(game:GetService("Stats"))
local UserInputService = Cloneref(game:GetService("UserInputService"))
local ReplicatedStorage = Cloneref(game:GetService("ReplicatedStorage"))
local Players = Cloneref(game:GetService("Players"))
local Player = Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9)

local Storage = {
    LastTick = os.clock(),
    LastBallPosition = nil,
    AttemptedParry = false,
    ParryCooldown = 0.5,
    AutoParryInterval = 0.1,
    AutoParryDelay = 0.5,
    MaxAutoParryDistance = 15,
    MinVelocityMagnitude = 10,
}

local function GetBall()
    local RealBall, OtherBall = nil, nil
    for _, Object in pairs(workspace.Balls:GetChildren()) do
        if Object:GetAttribute("realBall") == true then
            RealBall = Object
        else
            OtherBall = Object
        end
    end
    return RealBall, OtherBall
end

local function debounce(cooldown)
    local lastTime = 0
    return function()
        local currentTime = os.clock()
        if currentTime - lastTime >= cooldown then
            lastTime = currentTime
            return true
        else
            return false
        end
    end
end

local parryDebouncer = debounce(Storage.ParryCooldown)
local autoParryDebouncer = debounce(Storage.AutoParryInterval)

local function autoParry()
    if not Storage.AttemptedParry and parryDebouncer() then
        wait(Storage.AutoParryDelay)
        Remotes:WaitForChild("ParryButtonPress"):Fire()
        Storage.AttemptedParry = true
    end
end

game:GetService("RunService").PostSimulation:Connect(function()
    local RealBall, OtherBall = GetBall()
    if RealBall and OtherBall then
        if Storage.LastBallPosition then
            if Player.Character:FindFirstChild("Highlight") then
                local DeltaT = os.clock() - Storage.LastTick
                local VelocityX = (OtherBall.Position.X - Storage.LastBallPosition.X) / DeltaT
                local VelocityY = (OtherBall.Position.Y - Storage.LastBallPosition.Y) / DeltaT
                local VelocityZ = (OtherBall.Position.Z - Storage.LastBallPosition.Z) / DeltaT
                local VelocityMagnitude = math.sqrt(VelocityX^2 + VelocityY^2 + VelocityZ^2)

                local ServerPing = StatsService.Network.ServerStatsItem["Data Ping"]:GetValue()
                local DistanceToPlayer = (Player.Character.HumanoidRootPart.Position - OtherBall.Position).Magnitude
                local EstimatedTimeToReachPlayer = (ServerPing / VelocityMagnitude) / (ServerPing / DistanceToPlayer)
                local TimeToParry = 0.2 * (VelocityMagnitude / DistanceToPlayer)

                Storage.ParryCooldown = math.max(0.1, EstimatedTimeToReachPlayer)

                if EstimatedTimeToReachPlayer ~= math.huge and TimeToParry < 12 then
                    local BallToPlayerVector = (Player.Character.HumanoidRootPart.Position - OtherBall.Position).Unit
                    local BallVelocityVector = Vector3.new(VelocityX, VelocityY, VelocityZ).Unit

                    local DotProduct = BallVelocityVector:Dot(BallToPlayerVector)

                    if EstimatedTimeToReachPlayer <= TimeToParry * 0.9 and VelocityMagnitude >= Storage.MinVelocityMagnitude then
                        if DistanceToPlayer <= Storage.MaxAutoParryDistance or (DotProduct > 0 and DistanceToPlayer <= Storage.MaxAutoParryDistance * 1.5) then
                            autoParry()
                        else
                            Storage.AttemptedParry = false
                        end
                    end
                end
            else
                Storage.AttemptedParry = false
            end
        end
        Storage.LastBallPosition = OtherBall.Position
    end
    Storage.LastTick = os.clock()
end)

game:GetService("RunService").Stepped:Connect(function()
    if Player.Character:FindFirstChild("Highlight") then
        if not Storage.AutoParryTimer or (os.clock() - Storage.AutoParryTimer >= Storage.AutoParryInterval and autoParryDebouncer()) then
            autoParry()
            Storage.AutoParryTimer = os.clock()
        end
    else
        Storage.AttemptedParry = false
        Storage.AutoParryTimer = nil
    end
end)
