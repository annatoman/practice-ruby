
# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def get_double(number)
    return number * 2
end

p get_double(2)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def capital(string)
    return string.upcase
end

p capital("hello")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtract(number_one, number_two)
    return number_one - number_two
end

p subtract(10, 10)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def times(number)
    return number * number
end

p times(10)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def string_one(string)
    return string[0]
end

p string_one("hello")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def three(string_one, string_two, string_three)
    return "#{string_one} #{string_two} #{string_three}"
end

puts three("hello", "my", "name")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def number_string(number)
    return number.to_s
end

p number_string(100)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def repeat(string)
    return string * 10
end

puts repeat("hello")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(number_one, number_two, number_three)
    return (number_one + number_two + number_three) / 3.0
end

p average(3, 3, 3)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def multiply(number)
    return number * 10 + 30
end

p multiply(10)