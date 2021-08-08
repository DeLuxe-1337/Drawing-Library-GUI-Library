print("Base loaded")

getgenv().player = game.Players.LocalPlayer
getgenv().mouse = player:GetMouse()
getgenv().RunService = game:GetService("RunService")

DUI.load("Main/Cursor")