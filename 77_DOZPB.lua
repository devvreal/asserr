local Cloneref = cloneref or function(Object)
    return Object
end

local ReplicatedStorage = Cloneref(game:GetService("ReplicatedStorage"))
local Players = Cloneref(game:GetService("Players"))
local Player = Players.LocalPlayer
local RunService = game:GetService("RunService")
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9)

local Storage = {
    LastTick = os.clock(),
    LastBallPosition = nil,
    AttemptedParry = false,
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

local function PredictBallPosition(ball, time)
    local initialPosition = ball.Position
    local velocity = ball.Velocity
    return initialPosition + velocity * time
end

RunService.PostSimulation:Connect(function()
    local RealBall, OtherBall = GetBall()
    if RealBall and OtherBall then
        if Storage.LastBallPosition then
            if Player.Character:FindFirstChild("Highlight") then
                local DeltaT = os.clock() - Storage.LastTick
                local Velocity = (OtherBall.Position - Storage.LastBallPosition) / DeltaT
                local VelocityMagnitude = Velocity.Magnitude

                local ServerPing = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()
                local DistanceToPlayer = (Player.Character.HumanoidRootPart.Position - OtherBall.Position).Magnitude
                local EstimatedTimeToReachPlayer = (ServerPing / VelocityMagnitude) * (DistanceToPlayer / VelocityMagnitude)
                local TimeToParry = 0.2 * (VelocityMagnitude / DistanceToPlayer)

                if not Storage.AttemptedParry and EstimatedTimeToReachPlayer <= TimeToParry then
                    local PredictedPosition = PredictBallPosition(OtherBall, EstimatedTimeToReachPlayer)
                    local PlayerPosition = Player.Character.HumanoidRootPart.Position
                    local DistanceToPredictedPosition = (PlayerPosition - PredictedPosition).Magnitude

                    if DistanceToPredictedPosition <= 15 then 
                        Remotes:WaitForChild("ParryButtonPress"):Fire()
                        Storage.AttemptedParry = true
                    end
                elseif EstimatedTimeToReachPlayer > TimeToParry then
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
