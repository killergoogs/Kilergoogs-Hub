if game.PlaceId == 9834528893 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
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

elseif game.PlaceId == 9285238704 then
-- Race Clicker
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
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


-- Button



end
OrionLib:Init()
