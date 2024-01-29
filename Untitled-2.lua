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
    ParryThreshold = 0.2,
    MaxTimeToParry = 12,
}

local ParryButtonPress = Remotes:WaitForChild("ParryButtonPress")
local Highlight = "Highlight"

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
        ParryButtonPress:Fire()
        Storage.AttemptedParry = true
    end
end

RunService.PostSimulation:Connect(function()
    local RealBall, OtherBall = Balls:FindFirstChild("RealBall"), Balls:FindFirstChild("OtherBall")

    if RealBall and OtherBall then
        local LastBallPosition = Storage.LastBallPosition

        if LastBallPosition then
            local Velocity = (OtherBall.Position - LastBallPosition) / (os.clock() - Storage.LastTick)
            local VelocityMagnitude = Velocity.Magnitude

            if Player.Character and Player.Character:FindFirstChild(Highlight) then
                local DistanceToPlayer = (Player.Character.HumanoidRootPart.Position - OtherBall.Position).Magnitude
                local EstimatedTimeToReachPlayer = DistanceToPlayer / VelocityMagnitude
                local TimeToParry = Storage.ParryThreshold * (VelocityMagnitude / DistanceToPlayer)

                if EstimatedTimeToReachPlayer ~= math.huge and TimeToParry < Storage.MaxTimeToParry then
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
