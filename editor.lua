    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("T3rmin4t0r H4x 3D1T0R- BY sabplay#7343", "Midnight")
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
loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Hub_Extras/main/Universal_Client_Bypass"))()
local Tab = Window:NewTab("LocalPlayer")
local Section = Tab:NewSection("SP33D")
Section:NewTextBox("Character speed", "Type in a number to make the speed u want", function(txt)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
Section:NewSlider("SP33D SL1D3R", "Yo", 500, 0, function(speed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)
Section:NewTextBox("JUMP P0W3R", "", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt-- Change the jump power number.
end)
Section:NewSlider("JUMP SL1D3R", "Yo", 500, 0, function(slide)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = slide-- Change the jump power number.
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
    
local setting = Window:NewTab("S3TT1NGS")
local settings = setting:NewSection("S3TT1NGS")

settings:CreateLabel("M4D3 BY sabplay#7343")
settings:CreateLabel("THIS IS THE ONLY OFFICIAL VERSION OF THIS HACK")
settings:CreateColorpicker("UI Color", function(Color)
       Window:ChangeColor(Color)
   end)