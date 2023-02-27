# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

puts "Problem 1: "

first = "Anna"
last = "Toman"

puts first + " " + last

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

puts "Problem 2: "

first = "Anna"
last = "Toman"

puts "#{first} #{last}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# puts "Problem 3: "

# puts "input a word: "
# word = gets.chomp.downcase

# if word == "marco"
#     puts "polo"
# else
#     puts "cool"
# end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

puts "Problem 4: "

color1 = "blue"
color2 = "periwinkle"
color3 = "red"

puts "Some of Anna's favorite colors are: " + color1 + ", " + color2 + ", and " + color3

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

puts "Problem 5: "

color1 = "blue"
color2 = "periwinkle"
color3 = "red"

puts "Some of Anna's favorite colors are #{color1}, #{color2} and #{color3}"

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "Problem 6: "

puts "Enter a name:"
name = gets.chomp.downcase

if name != "santa"
    puts "You're not Santa!"
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

puts "Problem 7: "

book = "Americanah"
author = "Chimamanda Ngozi Adichi"

puts "One of Anna's favorite books is " + book + " by the author: " + author

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

puts "Problem 8: "

book = "Americanah"
author = "Chimamanda Ngozi Adichi"

puts "One of Anna's favorite books is #{book} by #{author}"


# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Problem 9: "

puts "Create a password:"
password = gets.chomp

if password == "Joshua"
    puts "Shall we play a game?"
else
    puts "Accese denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

puts "Problem 10: "

city1 = "Chicago"
city2 = "New York"
city3 = "Los Angeles"

puts "The three largest cities in the U.S. are: " + city1 + ", " + city2 + ", and " + city3