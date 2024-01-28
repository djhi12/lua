-- Function to check if Daniel is of legal age
function checkAge(age)
    if age >= 18 then
        return true
    else
        return false
    end
end

-- Function to print Daniel's information
function printInfo(name, age, gender, hobbies)
    print("Name: " .. name)
    print("Age: " .. age)
    print("Gender: " .. gender)
    print("Hobbies: " .. hobbies)
end

-- Main program
function main()
    -- Data types and variables
    local name = "Daniel John Idorot"
    local age = 27
    local gender = "Male"
    local hobbies = "Photography"

    -- Check if Daniel is of legal age
    if checkAge(age) then
        print("Daniel is of legal age.")
    else
        print("Daniel is not of legal age.")
    end

    -- Print Daniel's information
    printInfo(name, age, gender, hobbies)
end

-- Call the main function
main()

