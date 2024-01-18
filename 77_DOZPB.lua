local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9)
local localPlayer = Players.LocalPlayer

local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()

local PlayerGui = localPlayer:WaitForChild("PlayerGui")
local Hotbar = PlayerGui:WaitForChild("Hotbar")

local uigrad2 = Hotbar.Ability.UIGradient
local heartbeatConnection

-- Adjust the radius of the circle
local circleRadius = 10

-- Function to check if a ball is within the circle
local function isBallNearby(ball, circlePosition)
    local ballPosition = ball.Position
    local distance = (circlePosition - ballPosition).magnitude
    return distance <= circleRadius
end

-- Function to find and parry the nearest ball
local function ParryNearbyBall()
    local balls = workspace:WaitForChild("Balls") -- Change "Balls" to the actual name of the ball part
    local playerPosition = character.HumanoidRootPart.Position
    
    for _, ball in pairs(balls:GetChildren()) do
        if ball:IsA("Part") and isBallNearby(ball, playerPosition) then
            Remotes:WaitForChild("ParryButtonPress"):Fire()
            Remotes:WaitForChild("ParryButtonPress"):Fire() -- Adjust the number of times to spam the parry button
            return
        end
    end
end

-- Function to update the circle position based on the player's position
local function UpdateCirclePosition()
    local playerPosition = character.HumanoidRootPart.Position
    Hotbar.Ability.Position = Vector2.new(playerPosition.X, playerPosition.Z)
end

-- Connect the functions to the Heartbeat event
heartbeatConnection = RunService.Heartbeat:Connect(function()
    ParryNearbyBall()
    UpdateCirclePosition()
end)
