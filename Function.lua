--[[
Function Definition: The program defines a function named calculateRectangleArea that takes two parameters: 
length and width. Inside the function, it calculates the area of a rectangle by multiplying these two values 
and stores the result in a local variable named area. The function then returns the calculated area.

Input Values: The program declares two variables, length and width, and assigns them specific values. 
These values represent the dimensions of the rectangle, and you can change them to calculate the area 
for different rectangles.

Area Calculation: The program calculates the area of the rectangle by calling the calculateRectangleArea 
function with the length and width variables as arguments. It stores the result in a new variable called area.

Result Display: The program uses the print function to display the calculated area along with the values 
of length and width. The output will show the area of the rectangle with the provided dimensions.
--]] -- Function to calculate the area of a rectangle
function calculateRectangleArea(length, width)
    local area = length * width
    return area
end

-- Input values
local length = 5
local width = 3

-- Calculate the area using the function
local area = calculateRectangleArea(length, width)

-- Display the result
print("The area of the rectangle with length " .. length .. " and width " ..
          width .. " is " .. area)
