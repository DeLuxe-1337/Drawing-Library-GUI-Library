print"Made by DeLuxe"

DUI = {}

function DUI.load(name)
    return loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DeLuxe1337001/Drawing-Library-GUI-Library/master/" .. name .. ".lua"))()
end

getgenv().DUI = DUI

DUI.load("Main/test")
DUI.load("Main/Base")