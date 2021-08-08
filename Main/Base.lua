AllControls = {}

player = game.Players.LocalPlayer
mouse = player:GetMouse()
RunService = game:GetService("RunService")

function DUI.Draw(itemname)
    local item = Drawing.new(itemname)
	table.insert(AllControls, item)
 	return item
end

--DUI.Load("Main/Cursor")