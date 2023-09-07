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
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/fly.lua'))()
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
T3ST:NewButton("L0CAL 3D1T0R T3ST", "", function() -- 500 (MaxValue) | 0 (MinValue)
    game.StarterGui:SetCore("SendNotification", {
        Title = "CH4NG3 TH3 G4ME!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
        })
loadstring(game:HttpGet("https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/editor.lua"))()
end)
T3ST:NewButton("BH0P", "BH0P", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/Bhop.lua'))()
 end)