local gameLinks = {
    [286090429] = 'https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/arsenal.lua',
    [12334109280] = "https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/gandbp.lua",
    [12562525439] = "https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/test.lua",
}

if gameLinks[game.PlaceId] ~= nil then
    loadstring(game:HttpGet(gameLinks[game.PlaceId]))()
else
         game.StarterGui:SetCore("SendNotification", {
            Title = "N0T SUPP0RT3D!"; -- the title (ofc)
            Text = "T3rmin4tor, - Exploiting at it's finest"; -- what the text says (ofc)
            Icon = "rbxassetid://14682870738"; -- the image if u want. 
            Duration = 5; -- how long the notification should in secounds
            })
end
