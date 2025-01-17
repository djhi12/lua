-- Ensure the part is anchored (manually or via script)
local part = script.Parent
part.Anchored = true

-- Get services
local TweenService = game:GetService("TweenService")

-- Define the part's initial and target positions
local startPosition = part.Position
local endPosition = startPosition + Vector3.new(0, 10, 0) -- Adjust Y-axis movement

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
