print("Cursor loaded")

local Cursor = Drawing.new("Circle")
Cursor.Filled = false
Cursor.Radius = 1
Cursor.Visible = true
Cursor.Color = Color3.fromRGB(52, 137, 235)

getgenv().Cursor = Cursor

RS.RenderStepped:Connect(function(step)
    Cursor.Position = Vector2.new(mouse.X + 3, mouse.Y + 35)
end)