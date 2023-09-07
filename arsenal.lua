local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("T3rmin4t0r H4x", "DarkTheme")

local M4in = Window:NewTab("M4in")
local Sh00t3r = M4in:NewSection("4rs3n4l")

loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/Extras/Anti-Cheat"))()

Sh00t3r:NewButton("4iml0ck+4imb0t", "s4fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sabplay/multiscriptgateway/main/arsenal.lua'))()

    game.StarterGui:SetCore("SendNotification", {
        Title = "G0 B4NG TH31R M0TH3RS!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
         })
 end)
 Sh00t3r:NewButton("BH0P", "BH0P", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/Bhop.lua'))()
 end)
 	Sh00t3r:NewButton("N0 F4LL", "No Falldamage", function()
				game:GetService("ReplicatedStorage").Events.FallDamage:Destroy()
	end)
	
