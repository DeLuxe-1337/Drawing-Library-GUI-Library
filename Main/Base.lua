print("Base loaded")

getgenv().player = game.Players.LocalPlayer
getgenv().mouse = player:GetMouse()
getgenv().RunService = game:GetService("RunService")

function DUI.test() 
    print("test")
end

DUI.load("Main/Cursor")