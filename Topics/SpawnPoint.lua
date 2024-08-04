-- Define the part as a spawn point
local spawnPoint = script.Parent

-- Function to handle the touch event
local function onTouched(otherPart)
    -- Check if the touching part is a player's character
    local character = otherPart.Parent
    local player = game.Players:GetPlayerFromCharacter(character)

    if player then
        -- Set the player's spawn location to the position of the spawn point part
        player.RespawnLocation = spawnPoint
    end
end

-- Connect the touch event to the function
spawnPoint.Touched:Connect(onTouched)

