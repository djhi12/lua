-- Ensure the part is anchored (manually or via script)
local part = script.Parent
part.Anchored = true

-- Get services
local TweenService = game:GetService("TweenService")

-- Define the part's initial and target positions
local startPosition = part.Position
local endPosition = startPosition + Vector3.new(10, 0, 0) -- Adjust X-axis movement

-- Define tween information
local tweenInfo = TweenInfo.new(2, -- Duration (seconds)
Enum.EasingStyle.Sine, -- Easing style
Enum.EasingDirection.InOut, -- Easing direction
-1, -- Repeat count (-1 means infinite)
true -- Reverse the tween (back and forth)
)

-- Create the tween
local tween = TweenService:Create(part, tweenInfo, {Position = endPosition})

-- Start the tween
tween:Play()

-----

-- -- Ensure the part is anchored (manually or via script)
-- local part = script.Parent
-- part.Anchored = true

-- -- Get services
-- local TweenService = game:GetService("TweenService")

-- -- Define speed (units per second)
-- local speed = 5  -- Adjust this value as needed

-- -- Define initial position and movement distance
-- local startPosition = part.Position
-- local movementDistance = Vector3.new(10, 0, 0)  -- Adjust X-axis movement distance

-- -- Calculate end position based on speed
-- local movementDuration = movementDistance.magnitude / speed
-- local endPosition = startPosition + movementDistance

-- -- Define tween information
-- local tweenInfo = TweenInfo.new(
--     movementDuration,  -- Duration (seconds)
--     Enum.EasingStyle.Sine,  -- Easing style
--     Enum.EasingDirection.InOut,  -- Easing direction
--     -1,  -- Repeat count (-1 means infinite)
--     true  -- Reverse the tween (back and forth)
-- )

-- -- Create the tween
-- local tween = TweenService:Create(part, tweenInfo, {Position = endPosition})

-- -- Start the tween
-- tween:Play()
