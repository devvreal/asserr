getgenv().AutoDetectSpam = true

local Alive = workspace:WaitForChild("Alive", 9e9)
local Players = game:GetService("Players")
local Player = Players.LocalPlayer

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9)
local ParryAttempt = Remotes:WaitForChild("ParryAttempt", 9e9)
local Balls = workspace:WaitForChild("Balls", 9e9)

local function get_ProxyPlayer()
    local Distance = math.huge
    local plrRP = Player.Character and Player.Character:FindFirstChild("HumanoidRootPart")
    local PlayerReturn = nil

    for _, plr1 in pairs(Alive:GetChildren()) do
        if plr1:FindFirstChild("Humanoid") and plr1.Humanoid.Health > 50 then
            if plr1.Name ~= Player.Name and plrRP and plr1:FindFirstChild("HumanoidRootPart") then
                local magnitude = (plr1.HumanoidRootPart.Position - plrRP.Position).Magnitude
                if magnitude <= Distance then
                    Distance = magnitude
                    PlayerReturn = plr1
                end
            end
        end
    end
    return PlayerReturn
end

local function AutoParry()
    task.spawn(function()
        while task.wait() do
            local NearestPlayer = get_ProxyPlayer()
            if NearestPlayer and NearestPlayer:FindFirstChild("Humanoid") and NearestPlayer.Humanoid.Health > 50 then
                local args1 = 0.5
                local args2 = CFrame.new()
                local args3 = {["enzo"] = Vector3.new()}
                local args4 = {500, 500}

                if args1 and args2 and args3 and args4 then
                    ParryAttempt:FireServer(args1, args2, args3, args4)
                end
            end
        end
    end)
end

local function SuperClick()
    task.spawn(function()
        if IsAlive() and #Alive:GetChildren() > 1 then
            local args1 = 0.5
            local args2 = CFrame.new()
            local args3 = {["enzo"] = Vector3.new()}
            local args4 = {500, 500}

            if args1 and args2 and args3 and args4 then
                ParryAttempt:FireServer(args1, args2, args3, args4)
            end
        end
    end)
end

task.spawn(function()
    while task.wait() do
        local NearestPlayer = get_ProxyPlayer()
        local Ball = Balls:FindFirstChildWhichIsA("Part") 

        if NearestPlayer and NearestPlayer:FindFirstChild("Humanoid") and NearestPlayer.Humanoid.Health > 50 then
            local PlayerPP = Player and Player.Character and Player.Character.PrimaryPart
            local PlayerDistance = (PlayerPP.Position - NearestPlayer.PrimaryPart.Position).Magnitude
            local BallDistance = (PlayerPP.Position - Ball.Position).Magnitude

            if BallDistance < 55 then
                SuperClick()
            elseif PlayerDistance < 25 then
                AutoParry()
            end
        end
    end
end)
