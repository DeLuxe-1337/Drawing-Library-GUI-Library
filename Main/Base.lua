print("Base loaded")

getgenv().player = game.Players.LocalPlayer
getgenv().mouse = player:GetMouse()
getgenv().RS = game:GetService("RunService")

DUI.load("Main/Cursor")