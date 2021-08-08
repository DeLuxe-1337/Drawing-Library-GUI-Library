print("Cursor loaded")

DUI.Cursor = DUI.Draw("Square") --Will make a triangle later
DUI.Cursor.Filled = true
DUI.Cursor.Size = Vector2.new(10,10)
DUI.Cursor.Visible = true
DUI.Cursor.Color = Color3.fromRGB(85, 85, 85)
DUI.Cursor.Position = Vector2.new(mouse.X, mouse.Y)