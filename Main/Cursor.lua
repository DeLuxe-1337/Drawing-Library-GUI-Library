print("Cursor loaded")

local Cursor = Drawing.new("Square") --Will make a triangle later
Cursor.Filled = true
Cursor.Size = Vector2.new(10,10)
Cursor.Visible = true
Cursor.Color = Color3.fromRGB(85, 85, 85)
Cursor.Position = Vector2.new(mouse.X, mouse.Y)

getgenv().Cursor = Cursor

RS.RenderStepped:Connect(function(step) --Just for now gonna change later
    Cursor.Position = Vector2.new(mouse.X, mouse.Y)
end)