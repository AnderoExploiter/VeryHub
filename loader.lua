local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

if game.PlaceId == 6403373529 then
    OrionLib:MakeNotification({
        Name = "Info",
        Content = "Game Supported (Slap Battles) ID - 6403373529",
        Image = "rbxassetid://6774485594",
        Time = 7
    })

    loadstring(game:HttpGet('https://raw.githubusercontent.com/AnderoExploiter/VeryHub/main/games/Slap_Battles.lua'))()
    else
        error("Game Unsuported")
    end