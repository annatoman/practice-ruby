# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

words = ["happy", "sad", "asi asi"]
words << "delighted"
words << "excited"

p words

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["a", "b", "c", "d"]

letters[1] = 2

p letters

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2, 3, 4, 5]

i = 0
while i < numbers.length
    p numbers[i]
    i += 1
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [1]
numbers << 2
numbers << 3
numbers << 3

p numbers

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

strings = ["texas", "utah", "wiscansin"]
strings[2] = strings[2].upcase

p strings

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["Hannah", "Louise", "Frederick"]
i = 0
while i < names.length
    p names[i]
    i += 1
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

movies = ["Drop Dead Fred", "Drop Dead Gorgeous"]
movies << "Hannah"

p movies

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [1, 2, 3, 4, 5]
numbers[0] = numbers[0]* 10
p numbers

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2]
i = 0
while i < numbers.length
    p numbers[i]
    i += 1
end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["France", "Portugal", "Spain"]
countries << "UK"
p countries