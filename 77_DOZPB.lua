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
}

local CooldownTimer = 0
local CooldownDuration = 2 

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

local function AutoSpam()
    if not Storage.AttemptedParry and CooldownTimer <= 0 then
  
        Remotes:WaitForChild("SpamAction"):Fire()

 
        CooldownTimer = CooldownDuration
    end
end

game:service("RunService").PostSimulation:Connect(function()
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
                local TimeToParry = 0.5 * (VelocityMagnitude / DistanceToPlayer) -- Adjusted multiplier

                if tostring(EstimatedTimeToReachPlayer) ~= math.huge and TimeToParry < 12 then
                    if EstimatedTimeToReachPlayer <= TimeToParry then
                        AutoSpam()
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
    CooldownTimer = math.max(0, CooldownTimer - DeltaT)
end)
