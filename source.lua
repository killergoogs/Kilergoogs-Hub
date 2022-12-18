local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
if game.PlaceId == 9834528893 then
local Window = OrionLib:MakeWindow({Name = "Killergoogs Hub︱Jump Every Second Hub", HidePremium = false, IntroText = "Killergoogs Hub", SaveConfig = true, ConfigFolder = "KillergoogsHUBCFG"})

-- Values
_G.autoFarm = true
_G.auroReberth = true


--Functions

function autoFarm()
    while _G.autoFarm == true do
        local x = 31492
        local y = 72800
        local z = 8186
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
        wait(3.8)
    end
    end


-- Tabs
local FarmTab = Window:MakeTab({
	Name = "Auto Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Toggles
FarmTab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		_G.autoFarm = Value
        autoFarm()
	end    
})

FarmTab:AddToggle({
	Name = "Auto Reberth(doesn't work dont ask me to fix it)",
	Default = false,
	Callback = function(Value)
		_G.autoReberth = Value
        autoReberth()
	end    
})

-- Race Clicker
elseif game.PlaceId == 9285238704 then
local Window = OrionLib:MakeWindow({Name = "Killergoogs Hub︱Race Clicker", HidePremium = false, IntroText = "Killergoogs Hub", SaveConfig = true, ConfigFolder = "KillergoogsHUBCFG"})

-- Values
_G.autoClick = true


--Functions

function autoClick()
    while _G.autoClick == true do
        game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
        wait(.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
	end
	end
  


-- Tabs
local Auto = Window:MakeTab({
	Name = "Auto",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


-- Toggles
Auto:AddToggle({
	Name = "Auto Click",
	Default = false,
	Callback = function(Value)
		_G.autoClick = Value
        autoClick()
	end    
})

--  Fat Race Clicker!
elseif game.PlaceId == 9382557519 then
local Window = OrionLib:MakeWindow({Name = "Killergoogs Hub︱ Fat Race Clicker!", HidePremium = false, IntroText = "Killergoogs Hub", SaveConfig = true, ConfigFolder = "KillergoogsHUBCFG"})

-- Values
_G.autoClick = true

-- Functions
function autoClick()
	while _G.autoClick == true do
		game:GetService("ReplicatedStorage").Assets.Network.SpeedClick:FireServer()
	end
	end

-- Tabs
local Auto = Window:MakeTab({
	Name = "Auto Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
-- Toggles
Auto:AddToggle({
	Name = "Auto Click",
	Default = false,
	Callback = function(Value)
		_G.autoClick = Value
		autoClick()
	end    
})


--  CANDY 🍬 Clicker Run!

elseif game.PlaceId == 10674065190 then
local Window = OrionLib:MakeWindow({Name = "Killergoogs Hub︱ CANDY 🍬 Clicker Run!", HidePremium = false, IntroText = "Killergoogs Hub", SaveConfig = true, ConfigFolder = "KillergoogsHUBCFG"})

-- Values
_G.farmHome = true
_G.farmTundra = true
_G.farmMagma = true
_G.farmSpace = true
_G.farmCandy = true

-- Functions
function farmHome()
    while _G.farmHome == true do
        local x = -221.09
        local y = 10029.4
        local z = -406158
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
        wait(.00000000001)
	end
end

function farmTundra()
    while _G.farmTundra == true do
        local x = 478.588
        local y = 10029.4
        local z = -406158
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
        wait(.00000000001)
	end
end

function farmMagma()
    while _G.farmMagma == true do
        local x = 1125.96
        local y = 10029.4
        local z = -406158
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
        wait(.00000000001)
	end
end

function farmSpace()
    while _G.farmSpace == true do
        local x = 1729.09
        local y = 10029.4
        local z = -406158
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
        wait(.00000000001)
	end
end

function farmCandy()
    while _G.farmCandy == true do
        local x = 2365.78
        local y = 10029.4
        local z = -406158
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
        wait(.00000000001)
	end
end

function antiAfk()
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)	
end

-- Tabs
local Auto = Window:MakeTab({
	Name = "Auto Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Misc = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
-- Toggles

Auto:AddLabel("Only Use 1 At A Time")

Auto:AddToggle({
	Name = "Farm Home World",
	Default = false,
	Callback = function(Value)
		_G.farmHome = Value
		farmHome()
	end    
})

Auto:AddToggle({
	Name = "Farm Tundra World",
	Default = false,
	Callback = function(Value)
		_G.farmTundra = Value
		farmTundra()
	end    
})

Auto:AddToggle({
	Name = "Farm Magma World",
	Default = false,
	Callback = function(Value)
		_G.farmMagma = Value
		farmMagma()
	end    
})

Auto:AddToggle({
	Name = "Farm Space World",
	Default = false,
	Callback = function(Value)
		_G.farmSpace = Value
		farmSpace()
	end    
})

Auto:AddToggle({
	Name = "Farm Candy World",
	Default = false,
	Callback = function(Value)
		_G.farmCandy = Value
		farmCandy()
	end    
})

-- Button

Misc:AddButton({
	Name = "Anti-Afk",
	Callback = function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
  	end    
})

end
OrionLib:Init()
