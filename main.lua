print("Mateus Hub iniciado")

if game.PlaceId == 13822889 then -- Lumber Tycoon 2
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/Grilo2025/MateusHub/main/LT2.lua"
    ))()

elseif game.PlaceId == 606849621 then -- Jailbreak
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/Grilo2025/MateusHub/main/Jailbreak.lua"
    ))()

elseif game.PlaceId == 185655149 then -- Bloxburg
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/Grilo2025/MateusHub/main/Bloxburg.lua"
    ))()

else
    warn("Mateus Hub | Jogo não suportado")
end
