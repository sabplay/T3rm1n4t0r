    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("T3rmin4t0r H4x 3D1T0R", "Midnight")
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
Section:NewTextBox("JUMP P0W3R", "", function(txt)
    local JUMP = txt
------------------------------------Main------------------------------------
game.Players.LocalPlayer.Character.Humanoid.JumpPower = JUMP -- Change the jump power number.
end)
Section:NewSlider("JUMP SL1D3R", "Yo", 500, 0, function(slide)
    local JUMP = slide
------------------------------------Main------------------------------------
game.Players.LocalPlayer.Character.Humanoid.JumpPower = JUMP -- Change the jump power number.
end)

Section:NewButton("1NF1N1T3 Y31LD", "alot of better", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Section:NewKeybind("UI (U)", "makes the gui invisible, press again to make it visible", Enum.KeyCode.U, function()
	Library:ToggleUI()
end)
Section:NewButton("D4RK D3X", "D4RK D3X", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua'))()
end)
