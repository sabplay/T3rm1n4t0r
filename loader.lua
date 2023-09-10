local gameLinks = {
    [286090429] = 'https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/arsenal.lua',
    [12334109280] = "https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/gandbp.lua",
    [12562525439] = "https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/test.lua",
    [537413528] = "https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/babt.lua",
    [3587619225] = "https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/meo.lua",
}

if gameLinks[game.PlaceId] ~= nil then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Hub_Extras/main/Universal_Client_Bypass"))()
    loadstring(game:HttpGet(gameLinks[game.PlaceId]))()
else

    game.StarterGui:SetCore("SendNotification", {
        Title = "not supported!"; -- the title (ofc)
        Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
        Icon = "rbxassetid://14682870738"; -- the image if u want. 
        Duration = 5; -- how long the notification should in secounds
         })
end
