local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Slap Battles", IntroEnabled = false, HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MainTab:AddButton({
	Name = "Farm Slaps (Equip Reverse or not work)",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AnderoExploiter/VeryHub/main/games/FarmSlapsSlapBattles.lua'))()
    })