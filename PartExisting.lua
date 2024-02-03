-- Assuming you already have a reference to your existing part (replace "YourPartName" with the actual name of your part)
local existingPart = game.Workspace:WaitForChild("YourPartName")

-- Check if the part exists
if existingPart then
    -- Change the color of the existing part
    existingPart.BrickColor = BrickColor.new("Bright blue") -- Replace "Bright blue" with the desired color name or RGB value
else
    warn("Part not found!")
end
