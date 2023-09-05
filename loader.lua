local gameLinks = {
    [286090429] = 'https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/arsenal.lua',
    [12334109280] = "https://raw.githubusercontent.com/sabplay/T3rm1n4t0r/main/gandbp.lua",
}

if gameLinks[game.PlaceId] ~= nil then
    loadstring(game:HttpGet(gameLinks[game.PlaceId]))()
else
    warn("MultiScript is not supported in this game ")
end
