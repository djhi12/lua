local part = script.Parent -- The part that triggers the jump
local jumpPower = 200 -- Adjust this value to change the jump height

local function onTouched(otherPart)
    local character = otherPart.Parent
    local humanoid = character and character:FindFirstChild("Humanoid")
    if humanoid then
        local rootPart = character:FindFirstChild("HumanoidRootPart")
        if rootPart then rootPart.Velocity = Vector3.new(0, jumpPower, 0) end
    end
end

part.Touched:Connect(onTouched)
