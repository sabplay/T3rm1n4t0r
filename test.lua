local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("T3rmin4t0r H4x", "DarkTheme")

local M4in = Window:NewTab("M4in")
local T3ST = M4in:NewSection("T3ST")

T3ST:NewButton("T3ST", "T3ST", function()
    print("T3ST3ED SUCC3SSFULLY!")
    game.StarterGui:SetCore("SendNotification", {
        Title = "T3ST3ED SUCC3SSFULLY!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
        })
    end)
T3ST:NewButton("Fly T3ST", "fly", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/2J4GfniA'))()
    game.StarterGui:SetCore("SendNotification", {
        Title = "FLY!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
        })
end)

T3ST:NewKeybind("UI (Y)", "makes the gui invisible, press again to make it visible", Enum.KeyCode.Y, function()
	Library:ToggleUI()
end)
T3ST:NewSlider("L0CAL 3D1T0R T3ST", "", function() -- 500 (MaxValue) | 0 (MinValue)
    game.StarterGui:SetCore("SendNotification", {
        Title = "CH4NG3 TH3 G4ME!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
        })
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("T3rmin4t0r H4x SP33D", "Midnight")
--[[
    LightTheme
    DarkTheme
    GrapeTheme
    BloodTheme
    Ocean
    Midnight
    Sentinel
    Synapse
]]
local Tab = Window:NewTab("LocalPlayer")
local Section = Tab:NewSection("SP33D")
Section:NewTextBox("Character speed", "Type in a number to make the speed u want", function(txt)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
Section:NewSlider("SP33D SL1D3R", "Yo", 500, 0, function(speed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)
Section:NewButton("1NF1N1T3 Y31LD", "alot of better", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Section:NewKeybind("UI (U)", "makes the gui invisible, press again to make it visible", Enum.KeyCode.U, function()
	Library:ToggleUI()
end)
T3ST:NewButton("D4RK D3X", "D4RK D3X", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua'))()
end)
end)
