local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

------------------------------------------------------------------------ Jump Every Second ------------------------------------------------------------------------

if game.PlaceId == 9834528893 then

local Window = Rayfield:CreateWindow({
   Name = "Killergoogs Hub︱Jump Every Second",
   LoadingTitle = "Killergoogs Hub",
   LoadingSubtitle = "by Killergoogs",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Killergoogs Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "DZ9nbsfmEw", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Killergoogs Hub",
      Subtitle = "Key System",
      Note = "Join the discord for the key (discord.gg/DZ9nbsfmEw)",
      FileName = "KillergoogsKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "jnDvgcSGdfMHJk"
   }
})
-- Tabs
local auto = Window:CreateTab("Auto Farm", 4483362458) 

-- Toggles
local Toggle = auto:CreateToggle({
    Name = "Auto Farm",
    CurrentValue = false,
    Flag = "AutoFarm", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.autoFarm = Value
        autoFarm()
    end,
})
-- Values
_G.autoFarm = true
_G.auroReberth = true


--Functions
function autoFarm()
    while _G.autoFarm == true do
        local x = 1211.52
        local y = 123460
        local z = 8269.77
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
        wait(3.8)
    end
end

------------------------------------------------------------------------ Race Clicker ------------------------------------------------------------------------

elseif game.PlaceId == 9285238704 then

local Window = Rayfield:CreateWindow({
   Name = "Killergoogs Hub︱Race Clicker",
   LoadingTitle = "Killergoogs Hub",
   LoadingSubtitle = "by Killergoogs",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Killergoogs Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "DZ9nbsfmEw", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Killergoogs Hub",
      Subtitle = "Key System",
      Note = "Join the discord for the key (discord.gg/DZ9nbsfmEw)",
      FileName = "KillergoogsKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "jnDvgcSGdfMHJk"
   }
})
-- Tabs
local auto = Window:CreateTab("Auto Farm", 4483362458) -- Title, Image

-- Toggles
local Toggle = auto:CreateToggle({
    Name = "Auto Click",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.autoClick = Value
        autoClick()
    end,
})

-- Values
_G.autoClick = true


--Functions
function autoClick()
    while _G.autoClick == true do
        game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
        wait(.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
	end
end

------------------------------------------------------------------------ Fat Race Clicker! -----------------------------------------------------------------------

elseif game.PlaceId == 9382557519 then

local Window = Rayfield:CreateWindow({
   Name = "Killergoogs Hub︱Fat Race Clicker",
   LoadingTitle = "Killergoogs Hub",
   LoadingSubtitle = "by Killergoogs",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Killergoogs Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "DZ9nbsfmEw", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Killergoogs Hub",
      Subtitle = "Key System",
      Note = "Join the discord for the key (discord.gg/DZ9nbsfmEw)",
      FileName = "KillergoogsKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "jnDvgcSGdfMHJk"
   }
})

-- Tabs
local auto = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

-- Toggles
local Toggle = auto:CreateToggle({
    Name = "Auto Click",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.autoClick = Value
		autoClick()
    end,
})

-- Values
_G.autoClick = true

-- Functions
function autoClick()
	while _G.autoClick == true do
		game:GetService("ReplicatedStorage").Assets.Network.SpeedClick:FireServer()
	end
end

------------------------------------------------------------------------ Clicker Run! ------------------------------------------------------------------------

elseif game.PlaceId == 10674065190 then

local Window = Rayfield:CreateWindow({
   Name = "Killergoogs Hub︱Race Clicker",
   LoadingTitle = "Killergoogs Hub",
   LoadingSubtitle = "by Killergoogs",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Killergoogs Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "DZ9nbsfmEw", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Killergoogs Hub",
      Subtitle = "Key System",
      Note = "Join the discord for the key (discord.gg/DZ9nbsfmEw)",
      FileName = "KillergoogsKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "jnDvgcSGdfMHJk"
   }
})

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
local auto = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

-- Toggles
local Toggle = auto:CreateToggle({
    Name = "Farm Home World",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.farmHome = Value
		farmHome()
    end,
})
local Toggle = auto:CreateToggle({
    Name = "Farm Tundra World",
    CurrentValue = false,
    Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.farmTundra = Value
		farmTundra()
    end,
})
local Toggle = auto:CreateToggle({
    Name = "Farm Magma World",
    CurrentValue = false,
    Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.farmMagma = Value
		farmMagma()
    end,
})
local Toggle = auto:CreateToggle({
    Name = "Farm Space World",
    CurrentValue = false,
    Flag = "Toggle4", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.farmSpace = Value
		farmSpace()
    end,
})
local Toggle = auto:CreateToggle({
    Name = "Farm Candy World",
    CurrentValue = false,
    Flag = "Toggle5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.farmCandy = Value
		farmCandy()
    end,
})

-- Button
local Button = Tab:CreateButton({
    Name = "Anti-Afk",
    Callback = function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
            print("yes")
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
    end,
})

------------------------------------------------------------------------ DOORS Race ------------------------------------------------------------------------

elseif game.PlaceId == 11153589280 then

local Window = Rayfield:CreateWindow({
    Name = "Killergoogs Hub︱DOORS Race",
    LoadingTitle = "Killergoogs Hub",
    LoadingSubtitle = "by Killergoogs",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Killergoogs Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "DZ9nbsfmEw", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Killergoogs Hub",
       Subtitle = "Key System",
       Note = "Join the discord for the key (discord.gg/DZ9nbsfmEw)",
       FileName = "KillergoogsKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "jnDvgcSGdfMHJk"
    }
})
 
--values
_G.autoClick = true

--function
function autoClick()
    while _G.autoClick == true do
		game:GetService("ReplicatedStorage").Clickspeed:InvokeServer()
        wait()
	end
end

-- tabs
local Tab = Window:CreateTab("Auto Farm", 4483362458) -- Title, Image

-- Toggles
local Toggle = Tab:CreateToggle({
    Name = "Auto Click",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
		_G.autoClick = Value
		autoClick()
    end,
})

------------------------------------------------------------------------ Game ------------------------------------------------------------------------

------------------------------------------------------------------------ Game ------------------------------------------------------------------------

------------------------------------------------------------------------ Game ------------------------------------------------------------------------

------------------------------------------------------------------------ Game ------------------------------------------------------------------------

------------------------------------------------------------------------ Game ------------------------------------------------------------------------

------------------------------------------------------------------------ Game ------------------------------------------------------------------------

------------------------------------------------------------------------ Game ------------------------------------------------------------------------
end
