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
    ParryCooldown = 2,  
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

local function PredictedPosition(currentPosition, velocity, time)
    local predictedPosition = currentPosition + velocity * time
    return predictedPosition
end

local function AutoParry()
    if not Storage.AttemptedParry and parryDebouncer() then
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
                local Velocity = (OtherBall.Position - Storage.LastBallPosition) / DeltaT

                local ServerPing = StatsService.Network.ServerStatsItem["Data Ping"]:GetValue()
                local DistanceToPlayer = (Player.Character.HumanoidRootPart.Position - OtherBall.Position).Magnitude
                local EstimatedTimeToReachPlayer = DistanceToPlayer / Velocity.magnitude
                local TimeToParry = 0.2 * EstimatedTimeToReachPlayer

                local FutureBallPosition = PredictedPosition(OtherBall.Position, Velocity, TimeToParry)

                local DistanceToFuturePosition = (Player.Character.HumanoidRootPart.Position - FutureBallPosition).Magnitude
                local TimeToFuturePosition = DistanceToFuturePosition / Velocity.magnitude

                if TimeToParry <= TimeToFuturePosition then
                    AutoParry()
                else
                    Storage.AttemptedParry = false
                end
            else
                Storage.AttemptedParry = false
            end
        end
        Storage.LastBallPosition = OtherBall.Position
    end
    Storage.LastTick = os.clock()
end)
