print"Made by DeLuxe"

DUI = {}

function DUI.load(name)
    return loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DeLuxe1337001/Drawing-Library-GUI-Library/master/" .. name .. ".lua"))()
end

function DUI.Draw(itemname)
    local item = Drawing.new(itemname)
	table.insert(AllControls, item)
 	return item
end

getgenv().DUI = DUI

DUI.load("Main/Base")