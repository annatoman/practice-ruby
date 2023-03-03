# 1. Write a while loop to print the numbers 1 through 10.

puts "Problem 1:"
number = 1
index = 0
10.times do
    p number + index
    index += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.

puts "Problem 2:"

5.times do
    p "hello"
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

puts "Problem 3:"

# while true
#     puts "Enter a word:"
#     word = gets.chomp
#     if word == "stop"
#         break
#     end
# end  

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# puts "Problem 4:"
# number = 0
# i = 0
# while number <= 100
#     p number = number + 5
#     i += 1
# end

# 5. Write a while loop that prints the number 9000 ten times.

# puts "Problem 5:"

# number = 9000
# i = 0
# while i < 10
#     p number
#     i += 1
# end


# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# puts "Problem 6:"

# while true
#     puts "Enter a number:"
#     number = gets.chomp.to_i
#     if number > 10
#         break
#     end
# end

# 7. Write a while loop that prints the numbers 50 to 70.

# puts "Problem 7:"

# number = 50
# i = 0
# while number < 70
#     p number = number + 1
#     i += 1
# end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# puts "Problem 8:"
# i = 0
# while i < 144
#     p "Around the world"
#     i += 1
# end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# puts "Problem 9:"

# while true
#     puts "Enter a word:"
#     word = gets.chomp
#     if word.length > 5
#         break
#     end
# end

# 10. Write a while loop that prints the even numbers from 2 to 40.

# puts "Problem 10:"
# number = 2
# while number <= 40
#     p number
#     number = number + 2
# end