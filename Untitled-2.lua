local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local StatsService = game:GetService("Stats")

local Player = Players.LocalPlayer
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9)
local Balls = workspace.Balls

local Storage = {
    LastTick = os.clock(),
    LastBallPosition = nil,
    AttemptedParry = false,
    ParryCooldown = 2,
}

local function GetBalls()
    local RealBall, OtherBall = nil, nil
    for _, Object in pairs(Balls:GetChildren()) do
        if Object:GetAttribute("realBall") == true then
            RealBall = Object
        else
            OtherBall = Object
        end
    end
    return RealBall, OtherBall
end

local function debounce()
    local lastTime = 0
    return function()
        local currentTime = os.clock()
        if currentTime - lastTime >= Storage.ParryCooldown then
            lastTime = currentTime
            return true
        else
            return false
        end
    end
end

local parryDebouncer = debounce()

local function AutoParry()
    if not Storage.AttemptedParry and parryDebouncer() then
        Remotes:WaitForChild("ParryButtonPress"):Fire()
        Storage.AttemptedParry = true
    end
end

RunService.PostSimulation:Connect(function()
    local RealBall, OtherBall = GetBalls()
    if RealBall and OtherBall then
        if Storage.LastBallPosition then
            if Player.Character and Player.Character:FindFirstChild("Highlight") then
                local DeltaT = os.clock() - Storage.LastTick
                local Velocity = (OtherBall.Position - Storage.LastBallPosition) / DeltaT
                local VelocityMagnitude = Velocity.Magnitude

                local ServerPing = StatsService.Network.ServerStatsItem["Data Ping"]:GetValue()
                local DistanceToPlayer = (Player.Character.HumanoidRootPart.Position - OtherBall.Position).Magnitude
                local EstimatedTimeToReachPlayer = (ServerPing / VelocityMagnitude) / (ServerPing / DistanceToPlayer)
                local TimeToParry = 0.2 * (VelocityMagnitude / DistanceToPlayer)

                if EstimatedTimeToReachPlayer ~= math.huge and TimeToParry < 12 then
                    if EstimatedTimeToReachPlayer <= TimeToParry then
                        AutoParry()
                    else
                        Storage.AttemptedParry = false
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
