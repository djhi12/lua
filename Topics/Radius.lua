--[[
Function Definition: The program defines a function named calculateCircleArea that takes one parameter, 
radius. Inside the function, it computes the area of a circle using the formula π * radius * radius, 
where math.pi provides the value of π. The calculated area is stored in a local variable named area, 
and the function returns this value.

Fixed Radius Value: A fixed value for the radius (in this case, 5) is set using the variable radius. 
You can modify this value to calculate the area for circles of different radii.

Area Calculation: The program calculates the area of the circle by invoking the calculateCircleArea 
function with the fixed radius value as an argument. The result is stored in the variable area.

Result Display: Finally, the program uses the print function to display the calculated area of the 
circle, along with the value of radius, in a human-readable format.
--]] -- Function to calculate the area of a circle
function calculateCircleArea(radius)
    local area = math.pi * radius * radius
    return area
end

-- Fixed value for the radius
local radius = 5

-- Calculate the area using the function
local area = calculateCircleArea(radius)

-- Display the result
print("The area of the circle with radius " .. radius .. " is " .. area)
