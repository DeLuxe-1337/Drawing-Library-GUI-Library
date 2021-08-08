print"Made by DeLuxe"

DUI = {}

function DUI.load(name)
    return loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DeLuxe1337001/Drawing-Library-GUI-Library/main/" .. name .. ".lua"))()
end

DUI.load("Main/Base")