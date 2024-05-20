-- Reference to the part you want to change the color of
local part = game.Workspace.Part

-- Define the RGB values for the desired color
local red = 255
local green = 0
local blue = 0

-- Convert RGB values to a Color3 value
local color = Color3.fromRGB(red, green, blue)

-- Apply the color to the part
part.Color = color
