 local AutoParry = {}
AutoParry.__index = AutoParry

function AutoParry.new(player)
    local self = setmetatable({}, AutoParry)
    self.Player = player
    self.Remotes = game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9)
    self.LastTick = os.clock()
    self.LastBallPosition = nil
    self.AttemptedParry = false
    return self
end

function AutoParry:GetBall()
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

function AutoParry:PredictBallMovement()
    local RealBall, OtherBall = self:GetBall()
    if RealBall and OtherBall then
        if self.LastBallPosition then
            if self.Player.Character:FindFirstChild("Highlight") then
                local DeltaT = os.clock() - self.LastTick
                local Velocity = (OtherBall.Position - self.LastBallPosition) / DeltaT
                local VelocityMagnitude = Velocity.Magnitude

                local ServerPing = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()
                local DistanceToPlayer = (self.Player.Character.HumanoidRootPart.Position - OtherBall.Position).Magnitude
                local EstimatedTimeToReachPlayer = (ServerPing / VelocityMagnitude) * (DistanceToPlayer / VelocityMagnitude)
                local TimeToParry = 0.2 * (VelocityMagnitude / DistanceToPlayer)

                if not self.AttemptedParry and EstimatedTimeToReachPlayer <= TimeToParry then
                    self.Remotes:WaitForChild("ParryButtonPress"):Fire()
                    self.AttemptedParry = true
                elseif EstimatedTimeToReachPlayer > TimeToParry then
                    self.AttemptedParry = false
                end
            else
                self.AttemptedParry = false
            end
        end
        self.LastBallPosition = OtherBall.Position
    end
    self.LastTick = os.clock()
end

-- Usage
local player = game.Players.LocalPlayer
local autoParry = AutoParry.new(player)

game:GetService("RunService").PostSimulation:Connect(function()
    autoParry:PredictBallMovement()
end)
