local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9)
local localPlayer = Players.LocalPlayer

local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()

local uigrad2 = character:WaitForChild("Humanoid"):WaitForChild("HumanoidDisplay").Parry.UIGradient
local heartbeatConnection

-- Adjust the radius of the detection
local detectionRadius = 20

-- Function to check if a ball is within the detection radius
local function isBallDetected(ball, playerPosition)
    local ballPosition = ball.Position
    local distance = (playerPosition - ballPosition).magnitude
    return distance <= detectionRadius
end

-- Function to parry the ball
local function ParryBall()
    Remotes:WaitForChild("ParryButtonPress"):Fire()
    Remotes:WaitForChild("ParryButtonPress"):Fire() -- Adjust the number of times to spam the parry button
end

-- Connect the functions to the Heartbeat event
heartbeatConnection = game:GetService("RunService").Heartbeat:Connect(function()
    local playerPosition = character.HumanoidRootPart.Position
    local balls = workspace:WaitForChild("Balls") -- Change "Balls" to the actual name of the ball part
    
    for _, ball in pairs(balls:GetChildren()) do
        if ball:IsA("Part") and isBallDetected(ball, playerPosition) then
            ParryBall()
        end
    end
end)

-- Additional: Use UserInputService to immediately detect the ball when clicked
UserInputService.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        ParryBall()
    end
end)
