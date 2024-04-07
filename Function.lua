--[[
Problem Statement:
Write a Lua program to perform arithmetic operations on two numbers using functions.

Instructions:

1. Define a function named performArithmetic that takes two parameters (num1 and num2) representing two numbers. This function should calculate and return the sum, difference, product, and quotient of the two numbers.

2. Define two variables num1 and num2 and assign them the values 10 and 5, respectively.

3. Call the performArithmetic function with num1 and num2, and store the returned values in variables named sum, difference, product, and quotient.

4. Print the following statements along with their corresponding values:
    "Number 1: [num1]"
    "Number 2: [num2]"
    "Sum: [sum]"
    "Difference: [difference]"
    "Product: [product]"
    "Quotient: [quotient]"

Sample Output:
    Number 1: 10
    Number 2: 5
    Sum: 15
    Difference: 5
    Product: 50
    Quotient: 2


Constraints:
    All variables should be of type number.
    Ensure division by zero is handled appropriately.

--]] -- Define a function to perform arithmetic operations
local function performArithmetic(num1, num2)
    local sum = num1 + num2
    local difference = num1 - num2
    local product = num1 * num2
    local quotient = num1 / num2

    return sum, difference, product, quotient
end

-- Define variables
local num1 = 10
local num2 = 5

-- Call the function and store the results
local sum, difference, product, quotient = performArithmetic(num1, num2)

-- Print the results
print("Number 1:", num1)
print("Number 2:", num2)
print("Sum:", sum)
print("Difference:", difference)
print("Product:", product)
print("Quotient:", quotient)
