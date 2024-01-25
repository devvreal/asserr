
local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[INTRO WIE GTA]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.INTRO WIE GTA.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(-0.0003665611147880554, 0, 0, 0);
G2L["2"]["Name"] = [[Background]];

-- StarterGui.INTRO WIE GTA.Background.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Enabled"] = false;
G2L["3"]["Disabled"] = true;

-- StarterGui.INTRO WIE GTA.Background.loadingcircle
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["ZIndex"] = 3;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Visible"] = false;
G2L["4"]["Image"] = [[http://www.roblox.com/asset/?id=4463059046]];
G2L["4"]["Size"] = UDim2.new(0, 24, 0, 23);
G2L["4"]["Name"] = [[loadingcircle]];
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0.014570904895663261, 0, 0.9297385215759277, 0);

-- StarterGui.INTRO WIE GTA.Background.loadingcircle.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);


-- StarterGui.INTRO WIE GTA.Background.LoadingGame
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["ZIndex"] = 3;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextTransparency"] = 1;
G2L["6"]["TextSize"] = 30;
G2L["6"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6"]["Text"] = [[Es lädt...]];
G2L["6"]["Name"] = [[LoadingGame]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.014236897230148315, 0, 0.9063856601715088, 0);

-- StarterGui.INTRO WIE GTA.Background.GameNameTextLabel
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextTransparency"] = 1;
G2L["7"]["TextSize"] = 62;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["Text"] = [[Narburg RP]];
G2L["7"]["Name"] = [[GameNameTextLabel]];
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(-0.012149081565439701, 0, -3.725290298461914e-08, 0);

-- StarterGui.INTRO WIE GTA.Background.Icones
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(233, 156, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["Name"] = [[Icones]];

-- StarterGui.INTRO WIE GTA.Background.Icones.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 17);

-- StarterGui.INTRO WIE GTA.Background.Icones.Roblox
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["Name"] = [[Roblox]];

-- StarterGui.INTRO WIE GTA.Background.Icones.Roblox.Icone
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Visible"] = false;
G2L["b"]["Image"] = [[http://www.roblox.com/asset/?id=10762290938]];
G2L["b"]["Size"] = UDim2.new(0.10000000149011612, 100, 0.10000000149011612, 100);
G2L["b"]["Name"] = [[Icone]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.3790000081062317, 0, 0.3490000069141388, 0);

-- StarterGui.INTRO WIE GTA.Background.Icones.Roblox.Icone.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);


-- StarterGui.INTRO WIE GTA.Background.Icones.Roblox.UIListLayout
G2L["d"] = Instance.new("UIListLayout", G2L["a"]);
G2L["d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.INTRO WIE GTA.Background.Icones.Rockstar
G2L["e"] = Instance.new("Frame", G2L["8"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["Name"] = [[Rockstar]];

-- StarterGui.INTRO WIE GTA.Background.Icones.Rockstar.Icone
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Visible"] = false;
G2L["f"]["Image"] = [[http://www.roblox.com/asset/?id=15506794987]];
G2L["f"]["Size"] = UDim2.new(0.10000000149011612, 100, 0.10000000149011612, 100);
G2L["f"]["Name"] = [[Icone]];
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.3790000081062317, 0, 0.3490000069141388, 0);

-- StarterGui.INTRO WIE GTA.Background.Icones.Rockstar.Icone.UIAspectRatioConstraint
G2L["10"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);


-- StarterGui.INTRO WIE GTA.Background.Icones.Rockstar.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["e"]);
G2L["11"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.INTRO WIE GTA.Background.Icones.Custom
G2L["12"] = Instance.new("Frame", G2L["8"]);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["Name"] = [[Custom]];

-- StarterGui.INTRO WIE GTA.Background.Icones.Custom.Icone
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Visible"] = false;
G2L["13"]["Image"] = [[rbxassetid://13689269256]];
G2L["13"]["Size"] = UDim2.new(0.10000000149011612, 100, 0.10000000149011612, 100);
G2L["13"]["Name"] = [[Icone]];
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.4219072163105011, 0, 0.40973004698753357, 0);

-- StarterGui.INTRO WIE GTA.Background.Icones.Custom.Icone.UIAspectRatioConstraint
G2L["14"] = Instance.new("UIAspectRatioConstraint", G2L["13"]);


-- StarterGui.INTRO WIE GTA.Background.Icones.Custom.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["12"]);
G2L["15"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["15"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.INTRO WIE GTA.Background.Icone
G2L["16"] = Instance.new("ImageLabel", G2L["2"]);
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageTransparency"] = 1;
G2L["16"]["Image"] = [[rbxassetid://13688538868]];
G2L["16"]["Size"] = UDim2.new(0.6000000238418579, 0, 0.7008474469184875, 0);
G2L["16"]["Name"] = [[Icone]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.38499999046325684, 0, 0.3499999940395355, 0);

-- StarterGui.INTRO WIE GTA.Background.LoadingHandle
G2L["17"] = Instance.new("LocalScript", G2L["2"]);
G2L["17"]["Name"] = [[LoadingHandle]];

-- StarterGui.INTRO WIE GTA.Background.CutsceneModule
G2L["18"] = Instance.new("ModuleScript", G2L["2"]);
G2L["18"]["Name"] = [[CutsceneModule]];

-- StarterGui.INTRO WIE GTA.Background.Handle
G2L["19"] = Instance.new("LocalScript", G2L["2"]);
G2L["19"]["Name"] = [[Handle]];

-- StarterGui.INTRO WIE GTA.Background.Background
G2L["1a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageTransparency"] = 1;
G2L["1a"]["Image"] = [[rbxassetid://13688621037]];
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Name"] = [[Background]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(-0.029999999329447746, 0, 0, 0);

-- StarterGui.INTRO WIE GTA.Background.CoresGui
G2L["1b"] = Instance.new("LocalScript", G2L["2"]);
G2L["1b"]["Name"] = [[CoresGui]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
local module = {}



--[[
SP = Start Position
FP = Final Position
]]
local TweenService = game:GetService("TweenService")
local Tweeninfo = TweenInfo.new(10, Enum.EasingStyle.Linear,Enum.EasingDirection.In)
module.Config = {
	Left = {
		SP={
			Background=UDim2.fromScale(-0.07, 0),
			Icone=UDim2.fromScale(0.1,0.35)
		},
		FP={
			Background=UDim2.fromScale(0.1, 0),
			Icone=UDim2.fromScale(0.3,0.35)
		}
	},
	Right = {
		SP={
			Background=UDim2.fromScale(0.1,0),
			Icone=UDim2.fromScale(0.285,0.35)
		},
		FP={
			Background=UDim2.fromScale(-0.03,0),
			Icone=UDim2.fromScale(0.2,0.35)
		}
	}
}

module.Combos = {
	[1]={
		Background={
			Id=0,
			Direction="Left"
		},
		Icone={
			Id=13688452557,
			Direction="Right"
		}
	},
	[2]={
		Background={
			Id=0,
			Direction="Right"
		},
		Icone={
			Id=13688474575,
			Direction="Left"
		}
	},
	[3]={
		Background={
			Id=0,
			Direction="Left"
		},
		Icone={
			Id=13688538868,
			Direction="Right"
		}
	},
	[4]={
		Background={
			Id=0,
			Direction="Right"
		},
		Icone={
			Id=13688651153,
			Direction="Left"
		}
	},
	[5]={
		Background={
			Id=0,
			Direction="Left"
		},
		Icone={
			Id=12184875566,
			Direction="Right"
		}
	},
	[6]={
		Background={
			Id=0,
			Direction="Right"
		},
		Icone={
			Id=12185389804,
			Direction="Left"
		}
	},
	[7]={
		Background={
			Id=0,
			Direction="Left"
		},
		Icone={
			Id=12188840307,
			Direction="Right"
		}
	}
}

local ed = Enum.EasingDirection.In
local es = Enum.EasingStyle.Sine
local es2 = Enum.EasingStyle.Linear

function module.AnimarIcone(icone,anim)
	icone.ImageTransparency = 1	
	icone.Visible = true
	
	for i=1,0,-0.1 do
		wait()
		icone.ImageTransparency = i
	end
	wait(1)
	if anim then
		icone:TweenSize(UDim2.new(0.1, 100,0.04, 100),ed,es,0.8)	
	end
	for i=0,1,0.1 do
		wait()
		icone.ImageTransparency = i
	end
	wait(1.2)
end

local Icone = script.Parent.Icone
local Background = script.Parent.Background

function module.Animar(combo)
	wait()
	Icone.Image = "rbxassetid://".. combo.Icone.Id
	Background.Image = "rbxassetid://"..combo.Background.Id
	
	Icone.Position = module.Config[combo.Icone.Direction].SP.Icone
	Background.Position = module.Config[combo.Background.Direction].SP.Background
	
	for i=1,0,-0.1 do
		wait()
		Icone.ImageTransparency = i
		Background.ImageTransparency = i
	end
	local IconeTween = TweenService:Create(Icone,Tweeninfo,{Position=module.Config[combo.Icone.Direction].FP.Icone})
	local BackgroundTween = TweenService:Create(Background,Tweeninfo,{Position=module.Config[combo.Background.Direction].FP.Background})
	--Icone:TweenPosition(module.Config[combo.Icone.Direction].FP.Icone,ed,es2,12)
	--Background:TweenPosition(module.Config[combo.Background.Direction].FP.Background,ed,es2,7)
	IconeTween:Play()
	BackgroundTween:Play()
	wait(5)
	
	wait(0.2)
	for i=0,1,0.1 do
		wait()
		Icone.ImageTransparency = i
		Background.ImageTransparency = i
	end
	IconeTween:Pause()
	BackgroundTween:Pause()
end




function module.randomizarCombos ()
	local combos = {}
	
	
	
	local direita = {}
	local esquerda = {}
	
	for i=1, #module.Combos do
		local combo = module.Combos[i]	
		if combo.Background.Direction == "Right" then
			table.insert(direita,combo)
		else
			table.insert(esquerda,combo)
		end
	end
	local TD = #direita
	local TE = #esquerda
	wait()
	local ultimo = "Right"
	while #direita + #esquerda > 0 do
		wait()
		if ultimo == "Left" then
			local escolhido = math.random(1,TD)
			table.insert(combos,direita[escolhido])
			table.remove(direita,escolhido)
			ultimo = "Right"
		else
			local escolhido = math.random(1,TE)
			table.insert(combos,esquerda[escolhido])
			table.remove(esquerda,escolhido)
			ultimo = "Left"
		end
		
	end
	return combos
end

return module

end;
};
-- StarterGui.INTRO WIE GTA.Background.LoadingHandle
local function C_17()
local script = G2L["17"];
	local Frame = script.Parent
	Frame.loadingcircle.Visible = true
	Frame.LoadingGame.TextTransparency = 0
	
	while wait() do
		Frame.loadingcircle.Rotation = Frame.loadingcircle.Rotation + 5
	end
end;
task.spawn(C_17);
-- StarterGui.INTRO WIE GTA.Background.Handle
local function C_19()
local script = G2L["19"];
	local ContentProvider = game:GetService("ContentProvider")
	local SoundService = game:GetService("SoundService")
	local playerMod = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"))
	local StarterGui = game:GetService("StarterGui")
	
	local controls = playerMod:GetControls()
	
	controls:Disable()
	
	local StarterGui = game:GetService("StarterGui")
	local player = game.Players.LocalPlayer
	local pg = player:WaitForChild("PlayerGui")
	
	
	local Background = script.Parent
	local Icones = Background.Icones
	local rockstarI = Icones.Rockstar.Icone
	local robloxI = Icones.Roblox.Icone
	local custom = Icones.Custom.Icone
	
	local cutsceneModule = require(script.Parent.CutsceneModule)
	local Sound = SoundService.GTA4MenuSound
	
	local frame = {
		Background,
		Sound,
	}
	
	ContentProvider:PreloadAsync(frame,function()
		
	end)
	
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	repeat wait() until #pg:GetDescendants()>=#game.StarterGui:GetDescendants()
	
	wait(2)
	Sound:Play()
	
	wait(3)
	
	cutsceneModule.AnimarIcone(rockstarI,true)
	cutsceneModule.AnimarIcone(robloxI,true)
	cutsceneModule.AnimarIcone(custom,true)
	
	wait(3)
	
	local combos = cutsceneModule.randomizarCombos()
	
	for i=1, #combos  do
		cutsceneModule.Animar(combos[i])
	end
	wait(5)
	for i=0.5,0,-0.05 do
		wait()
		Sound.Volume = i
	end
	for i=0,1,0.1 do
		wait()
		Background.Transparency = i
	end
	
	Background.Visible = false
	controls:Enable()
	StarterGui:SetCore("ResetButtonCallback",true)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
	
end;
task.spawn(C_19);
-- StarterGui.INTRO WIE GTA.Background.CoresGui
local function C_1b()
local script = G2L["1b"];
	wait()
	
	local StarterGui = game:GetService("StarterGui")
	
	StarterGui:SetCore("ResetButtonCallback",false)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
	
end;
task.spawn(C_1b);

return G2L["1"], require;
