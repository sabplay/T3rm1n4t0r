local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("T3rmin4t0r H4x", "DarkTheme")

local M4in = Window:NewTab("M4in")
local GUT5 = M4in:NewSection("GUT5 4ND BL4CK P0WD3R")

GUT5:NewButton("3SP", "3SP", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sabplay/multiscriptgateway/main/g%26bp.lua'))()
    game.StarterGui:SetCore("SendNotification", {
        Title = "S33 TH3M!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
        })
    end)

    GUT5:NewButton("Fly T3ST", "fly", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/2J4GfniA'))()
        game.StarterGui:SetCore("SendNotification", {
        Title = "FLY!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
           })
end)
    GUT5:NewButton("G0D M0D3", "B3C0M3 G0D", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.GrabP:Destroy() 
        game.Players.LocalPlayer.Character.Fall:Destroy()
        game.StarterGui:SetCore("SendNotification", {
            Title = "K1LL TH3M!"; -- the title (ofc)
            Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
            Icon = "rbxassetid://14682870738"; -- the image if u want. 
            Duration = 5; -- how long the notification should in secounds
               })
     end)
     GUT5:NewButton("N0 F4LL", "D0NT T4K3 F4LL D4M4G3", function()
        game.Players.LocalPlayer.Character.Fall:Destroy()
        game.StarterGui:SetCore("SendNotification", {
            Title = "D0NT F4LL!"; -- the title (ofc)
            Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
            Icon = "rbxassetid://14682870738"; -- the image if u want. 
            Duration = 5; -- how long the notification should in secounds
               })
        end)

        GUT5:NewKeybind("UI (Y)", "makes the gui invisible, press again to make it visible", Enum.KeyCode.Y, function()
            Library:ToggleUI()
        end)
        
        GUT5:NewButton("L0C4L 3D1T0R", "3DIT", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/editor.lua"))()
            game.StarterGui:SetCore("SendNotification", {
                Title = "3D1T!"; -- the title (ofc)
                Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
                Icon = "rbxassetid://14682870738"; -- the image if u want. 
                Duration = 5; -- how long the notification should in secounds
                })
        end)
