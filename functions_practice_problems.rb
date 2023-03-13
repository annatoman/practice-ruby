
# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def double(number)
    return number * 2
end

p double(8)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def capital(string)
    return string.upcase
end

p capital("hello!")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtract(number_one, number_two)
    return number_one - number_two
end

p subtract(10, 2)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def double(number)
    return number * number
end

p double(8)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter(string)
    return string[0]
end

p first_letter("hello!")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def combo(string_one, string_two, string_three)
    return string_one + " " + string_two + " " + string_three
end

p combo("hello", "i love", "you")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def number_string(number)
    return number.to_s
end

p number_string(8)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def string(string)
    return string * 5
end

p string("hi!")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def triple(number_one, number_two, number_three)
    return (number_one + number_two + number_three) / 3.0
end

p triple(20, 40, 8)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def equation(number)
    return (number * 10) + 30
end

p equation(5)