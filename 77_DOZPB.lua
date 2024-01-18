local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9)
local localPlayer = game.Players.LocalPlayer

local function ParryNearbyBall()
    local character = localPlayer.Character
    if not character then return end
    
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return end

    local balls = workspace:WaitForChild("Balls") -- Change "Balls" to the actual name of the ball part
    
    for _, ball in pairs(balls:GetChildren()) do
        if ball:IsA("Part") and (ball.Position - humanoidRootPart.Position).magnitude <= 10 then
            Remotes:WaitForChild("ParryButtonPress"):Fire()
            Remotes:WaitForChild("ParryButtonPress"):Fire() -- Adjust the number of times to spam the parry button
            return
        end
    end
end

RunService.Heartbeat:Connect(ParryNearbyBall)
