-- Get a reference to the Kill Brick
local killBrick = game.Workspace:WaitForChild("KillBrick") -- Change "KillBrick" to the name of your brick

-- Function to handle player touching the brick
local function onTouched(hit)
    local character = hit.Parent
    local humanoid = character:FindFirstChildOfClass("Humanoid")

    -- Check if what touched the brick is a character with a humanoid
    if humanoid then
        -- Kill the player
        humanoid.Health = 0
    end
end

-- Connect the function to the Touched event of the kill brick
killBrick.Touched:Connect(onTouched)
