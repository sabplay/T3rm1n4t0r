local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("T3rmin4t0r H4x- BY sabplay#7343", "DarkTheme")

local M4in = Window:NewTab("M4in")
local T3ST = M4in:NewSection("T3ST")
loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Hub_Extras/main/Universal_Client_Bypass"))()
T3ST:NewToggle("SUP3R-HUM4N", "go fast and jump high", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
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

local others = Window:NewTab("0TH3R")
local other = others:NewSection("0TH3R")
 
 other:CreateTextBox("FPS C4P", "Only numbers", true, function(Value)
     getgenv().Fps = Value
     pcall(function()
 setfpscap(getgenv().Fps)
 end)
 end)
 other:CreateToggle("1NF1N1T3 JUMP", nil, function(State)
     Infinite = State
     game:GetService("UserInputService").JumpRequest:connect(function()
         if Infinite then
             game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
         end
     end) end)
 
 other:CreateToggle("N0 CL1P3 (G)", nil, function(State)
     sex = State
     noclip = false
     game:GetService('RunService').Stepped:connect(function()
     if noclip then
     game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
     end
     end)
     plr = game.Players.LocalPlayer
     mouse = plr:GetMouse()
     mouse.KeyDown:connect(function(key)
     
     if key == "g" then
     if sex then
     noclip = not noclip
     game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
     end end 
     end) end)
 
 other:CreateButton("S3RV3R-H0P", function()
     local PlaceID = game.PlaceId
     local AllIDs = {}
     local foundAnything = ""
     local actualHour = os.date("!*t").hour
     local Deleted = false
     local File = pcall(function()
         AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
     end)
     if not File then
         table.insert(AllIDs, actualHour)
         writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
     end
     function TPReturner()
         local Site;
         if foundAnything == "" then
             Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
         else
             Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
         end
         local ID = ""
         if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
             foundAnything = Site.nextPageCursor
         end
         local num = 0;
         for i,v in pairs(Site.data) do
             local Possible = true
             ID = tostring(v.id)
             if tonumber(v.maxPlayers) > tonumber(v.playing) then
                 for _,Existing in pairs(AllIDs) do
                     if num ~= 0 then
                         if ID == tostring(Existing) then
                             Possible = false
                         end
                     else
                         if tonumber(actualHour) ~= tonumber(Existing) then
                             local delFile = pcall(function()
                                 delfile("NotSameServers.json")
                                 AllIDs = {}
                                 table.insert(AllIDs, actualHour)
                             end)
                         end
                     end
                     num = num + 1
                 end
                 if Possible == true then
                     table.insert(AllIDs, ID)
                     wait()
                     pcall(function()
                         writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                         wait()
                         game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                     end)
                     wait(4)
                 end
             end
         end
     end
     
     function Teleport()
         while wait() do
             pcall(function()
                 TPReturner()
                 if foundAnything ~= "" then
                     TPReturner()
                 end
             end)
         end
     end
     
     -- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
     Teleport() 
     end)
 
 other:CreateButton("Rejoin", function()
     game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) end)
     
     other:NewKeybind("UI (Y)", "makes the gui invisible, press again to make it visible", Enum.KeyCode.Y, function()
        Library:ToggleUI()
    end)
local setting = Window:NewTab("S3TT1NGS")
local settings = setting:NewSection("S3TT1NGS")

  settings:CreateLabel("M4D3 BY sabplay#7343")
  settings:CreateLabel("THIS IS THE ONLY OFFICIAL VERSION OF THIS HACK")
  settings:CreateColorpicker("UI Color", function(Color)
        Window:ChangeColor(Color)
    end)
    settings:NewKeybind("UI (Y)", "makes the gui invisible, press again to make it visible", Enum.KeyCode.Y, function()
        Library:ToggleUI()
    end)
