print"Made by DeLuxe"

DUI = {}

function DUI.load(name)
    return loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DeLuxe1337001/Drawing-Library-GUI-Library/master/" .. name .. ".lua"))()
end

local genv = assert(getgenv, "oop")

genv.DUI = DUI

DUI.load("Main/Base")