local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("T3rmin4t0r H4x", "DarkTheme")

if game.PlaceId == 286090429 then
-- [ MAIN ] --
local M4in = Window:NewTab("M4in")
local Sh00t3r = M4in:NewSection("4rs3n4l")

Sh00t3r:NewButton("4iml0ck+4imb0t", "s4fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sabplay/multiscriptgateway/main/arsenal.lua'))()
    game.StarterGui:SetCore("SendNotification", {
        Title = "G0 B4NG TH31R M0TH3RS!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
         })
 end)
end
if game.PlaceId == 12562525439 then
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
    end)
end
