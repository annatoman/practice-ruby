# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "Problem 1: "

puts "Enter a word: "
word = gets.chomp

p word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Problem 2: "

puts "Enter a number:"
number = gets.chomp

if number.to_i > 100
    p "That's a big number!"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "Problem 3: "

puts "Enter two numbers:"
number1 = gets.chomp
number2 = gets.chomp

p number1.to_i + number2.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "Problem 4: "

puts "Enter a word:"
word = gets.chomp

p word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

puts "Problem 5: "

puts "Enter a number:"
number = gets.chomp

p number.to_i * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

puts "Problem 6: "

puts "Enter two words:"
word1 = gets.chomp
word2 = gets.chomp

puts "#{word1.upcase} #{word2.upcase}"


# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

puts "Problem 7: "

puts "Enter a word:"
word = gets.chomp

puts "Your word is #{word.length} digits long"

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "Problem 8: "

puts "Enter a number:"
number = gets.chomp

if number.to_i < 0
    p "That's a negative number"
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

puts "Problem 9: "

puts "Enter two numbers:"
number1 = gets.chomp
number2 = gets.chomp

p number1.to_i * number2.to_i


# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

puts "Problem 10: "

puts "Enter a word:"
word = gets.chomp

if word.length > 5
    p "That's a long word"
end
