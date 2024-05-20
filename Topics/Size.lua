local part = Instance.new("Part")
part.Size = Vector3.new(4, 4, 4) -- Set the initial size of the part
part.Parent = game.Workspace -- Place the part in the game world

-- Increase the size of the part
part.Size = part.Size + Vector3.new(1, 1, 1) -- Increase each dimension by 1
