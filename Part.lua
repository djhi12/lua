-- Create a new part
local myPart = Instance.new("Part")

-- Set properties for the part
myPart.Size = Vector3.new(10, 5, 2) -- Set the size of the part (width, height, depth)
myPart.Position = Vector3.new(0, 5, 0) -- Set the position of the part in the 3D world

-- Customize appearance
myPart.BrickColor = BrickColor.new("Bright red") -- Set the color of the part
myPart.Material = Enum.Material.SmoothPlastic -- Set the material of the part

-- Parent the part to the Workspace
myPart.Parent = game.Workspace

-- Optionally, you can add more properties or behaviors using scripting
-- For example, you can add a ClickDetector to the part for interactivity

-- Create a ClickDetector
local clickDetector = Instance.new("ClickDetector")
clickDetector.Parent = myPart

-- Define a function to be executed when the part is clicked
local function onClick() print("Part clicked!") end

-- Connect the function to the ClickDetector's MouseClick event
clickDetector.MouseClick:Connect(onClick)
