-- Create a part
local part = Instance.new("Part")
part.Size = Vector3.new(4, 1, 2) -- Set the size of the part
part.Position = Vector3.new(0, 10, 0) -- Set the position of the part
part.Anchored = true -- Make sure the part doesn't fall
part.Parent = game.Workspace -- Set the parent of the part to the Workspace

-- Change the opacity of the part
part.Transparency = 0.5 -- Set the transparency of the part (0.5 means 50% opacity)
