pcall(function()
wait(3)


local Wolf = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Count = Instance.new("TextLabel")
local Player = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

-- Properties

Wolf.Name = "Wolf"
Wolf.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Wolf.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Wolf
Frame.AnchorPoint = Vector2.new(1, 1)
Frame.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
Frame.BackgroundTransparency = 0.05000000074505806
Frame.Position = UDim2.new(0.989394009, 0, 0.229465455, 0)
Frame.Size = UDim2.new(0, 392, 0, 138)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0053041419, 0, 0.0176304244, 0)
TextLabel.Size = UDim2.new(0, 198, 0, 132)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Minutes Ago:"
TextLabel.TextColor3 = Color3.new(0.866667, 0.866667, 0.866667)
TextLabel.TextSize = 42
TextLabel.TextWrapped = true

Count.Name = "Count"
Count.Parent = Frame
Count.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
Count.BackgroundTransparency = 1
Count.Position = UDim2.new(0.515661418, 0, 0.0176304244, 0)
Count.Size = UDim2.new(0, 176, 0, 132)
Count.Font = Enum.Font.SourceSansBold
Count.Text = "0"
Count.TextColor3 = Color3.new(0.866667, 0.866667, 0.866667)
Count.TextSize = 42
Count.TextWrapped = true

Player.Name = "Player"
Player.Parent = Frame
Player.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
Player.Position = UDim2.new(0.00292937597, 0, -0.216169268, 0)
Player.Size = UDim2.new(0, 392, 0, 49)
Player.Font = Enum.Font.SourceSansBold
Player.Text = "playername"
Player.TextColor3 = Color3.new(0.866667, 0.866667, 0.866667)
Player.TextSize = 42
Player.TextWrapped = true

UICorner.Parent = Player
UICorner.CornerRadius = UDim.new(0, 18)



-- Instances

local Collect = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Count = Instance.new("TextLabel")
local Player = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local text = Instance.new("TextLabel")

-- Properties

Collect.Name = "Collect"
Collect.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Collect.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Collect
Frame.AnchorPoint = Vector2.new(1, 1)
Frame.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
Frame.BackgroundTransparency = 0.05000000074505806
Frame.Position = UDim2.new(0.989394009, 0, 0.229465455, 0)
Frame.Size = UDim2.new(0, 392, 0, 138)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.00530429743, 0, 0.0176304244, 0)
TextLabel.Size = UDim2.new(0, 265, 0, 132)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Collected Wolfes:"
TextLabel.TextColor3 = Color3.new(0.866667, 0.866667, 0.866667)
TextLabel.TextSize = 42
TextLabel.TextWrapped = true

Count.Name = "Count"
Count.Parent = Frame
Count.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
Count.BackgroundTransparency = 1
Count.Position = UDim2.new(0.553926706, 0, 0.0176304244, 0)
Count.Size = UDim2.new(0, 176, 0, 132)
Count.Font = Enum.Font.SourceSansBold
Count.Text = "0"
Count.TextColor3 = Color3.new(0.866667, 0.866667, 0.866667)
Count.TextSize = 42
Count.TextWrapped = true

Player.Name = "Player"
Player.Parent = Frame
Player.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
Player.Position = UDim2.new(0.00292937597, 0, -0.216169268, 0)
Player.Size = UDim2.new(0, 392, 0, 49)
Player.Font = Enum.Font.SourceSansBold
Player.Text = "Collect 5 Wolf"
Player.TextColor3 = Color3.new(0.866667, 0.866667, 0.866667)
Player.TextSize = 42
Player.TextWrapped = true

UICorner.Parent = Player
UICorner.CornerRadius = UDim.new(0, 18)

text.Name = "text"
text.Parent = Frame
text.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
text.BackgroundTransparency = 1
text.Position = UDim2.new(0.717816114, 0, 0.0176304244, 0)
text.Size = UDim2.new(0, 111, 0, 132)
text.Font = Enum.Font.SourceSansBold
text.Text = "/5"
text.TextColor3 = Color3.new(0.866667, 0.866667, 0.866667)
text.TextSize = 42
text.TextWrapped = true


















_G.count = 0


local map = game.Workspace
--local gem = workspace.Wolf

local gem = Instance.new("Part")
local texture = Instance.new("Decal")

gem.Name = "MeshPartW"
gem.Size = Vector3.new(7.628, 4.713, 2)

texture.Texture = "http://www.roblox.com/asset/?id=77003470"
texture.Parent = gem

local parts = {}

for i,v in next,map:GetDescendants() do
	if (v:IsA("BasePart") or v:IsA("Part") or v:IsA("MeshPart")) then
		table.insert(parts,v)
	end
end


wait(1)
for count = 0, 4, 1 do
	wait()
	local randompart = parts[math.random(1,#parts)]
	local cgem = gem:Clone()
	cgem.Parent = workspace
	cgem.Position = randompart.Position + Vector3.new(0,100,0)
	cgem.Name = "MeshPartW"
end


--local part = workspace.Part


for index, part in pairs(workspace:GetChildren()) do

	if part.Name == "MeshPartW" then
		local function onTouched(otherPart)
			if otherPart.Parent:FindFirstChild("Humanoid") then
				local Player = game.Players[otherPart.Parent.Name]
				part:Destroy()
				if _G.count < 5 then
					_G.count = _G.count+1
					game.Players.LocalPlayer.PlayerGui.Collect.Frame.Count.Text = _G.count
				end

				if _G.count == 5 then
					game.Players.LocalPlayer.PlayerGui.Collect:Destroy()
				end
			end
		end
		part.Touched:Connect(onTouched)
	end
end









wait(3)

local ball = Instance.new("Part")
ball.Size = Vector3.new(1,1,1)
ball.Anchored = true
ball.CanCollide = false
ball.Name = "ball"
ball.Transparency = 1
ball.Material = Enum.Material.Neon

local folder = Instance.new("Folder")
folder.Name = "Balls"
folder.Parent = game.Workspace

local dataValue = Instance.new("StringValue")
dataValue.Name = "data"
local dataValueClone = nil






coroutine.wrap(function()
	while true do
		wait(3)
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
                --break
              if v.Character == nil or v.Character:FindFirstChild("HumanoidRootPart") == nil then 
                    break 
                end

				local hrp = v.Character.HumanoidRootPart
				local footpos = Vector3.new(hrp.Position.X, hrp.Position.Y - v.Character.Humanoid.HipHeight - (hrp.Size.Y / 2), hrp.Position.Z)

				local ballClone = ball:Clone()
				ballClone.Parent = folder
				ballClone.Position = footpos

				local dataValueClone = dataValue:Clone()
				dataValueClone.Value = DateTime.now().UnixTimestamp
				dataValueClone.Parent = ballClone

				local dataValueClone2 = dataValue:Clone()
				dataValueClone2.Value = v.Name
				dataValueClone2.Name = "data2"
				dataValueClone2.Parent = ballClone
		end
            end

             


		for index, part in pairs(folder:GetChildren()) do
			if part.Name == "ball" then
				local function onTouched(otherPart)
					if otherPart.Parent:FindFirstChild("Humanoid") then
						local Player = game.Players[otherPart.Parent.Name]
						--play sound
						--zeit anzeigen

						local minutesAgo = math.floor((os.time() - part.data.Value)/60)
						game.Players.LocalPlayer.PlayerGui.Wolf.Frame.Count.Text = minutesAgo
						game.Players.LocalPlayer.PlayerGui.Wolf.Frame.Player.Text = part.data2.Value
					end
				end
				part.Touched:Connect(onTouched)
			end
		end
	end
end)()








wait(3)

local colorEffect = Instance.new("ColorCorrectionEffect")
colorEffect.Brightness = -0.3
colorEffect.Contrast = 1
colorEffect.Saturation = -1



_G.findEnabled = false
_G.allCollected = false

local Player = game.Players.LocalPlayer
local Char = Player.Character
local Humanoid = Char.Humanoid
local UIS = game:GetService("UserInputService")

local humanoid = game.Players.LocalPlayer.Character.Humanoid;
local yAxisValue = -2; -- Change this to any value you'd like.
local yAxisValueOld = humanoid.CameraOffset.Y

UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.V then

		if _G.count >= 5 then
			_G.allCollected = true
		end

		if _G.allCollected then
			if not _G.findEnabled then
				colorEffect:Clone().Parent = game.Lighting
				_G.findEnabled = not _G.findEnabled
				set_Camera_Offset()
				game.Players.LocalPlayer.PlayerGui.Wolf.Frame.Visible = true
				for _, child in pairs(game.Workspace.Balls:GetChildren()) do
					child.Transparency = 0
				end
			else
				game.Lighting.ColorCorrection:Destroy()
				_G.findEnabled = not _G.findEnabled
				humanoid.CameraOffset = Vector3.new(humanoid.CameraOffset.X, yAxisValueOld, humanoid.CameraOffset.Z)
				game.Players.LocalPlayer.PlayerGui.Wolf.Frame.Visible = false

				for _, child in pairs(game.Workspace.Balls:GetChildren()) do
					child.Transparency = 1
				end

			end
		end
	end
end)



function set_Camera_Offset()
	humanoid.CameraOffset = Vector3.new(humanoid.CameraOffset.X, yAxisValue, humanoid.CameraOffset.Z) -- Referencing X and Z axes as their current value, so I do not know, if you maybe change them during your game, so it remains the same.
end;

while (humanoid and _G.findEnabled) do
	set_Camera_Offset() -- Calling the function
	wait(.05)
end

end)

