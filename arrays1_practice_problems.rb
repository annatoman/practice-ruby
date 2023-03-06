# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

names = ["Charles", "Harry", "William"]
names << "Diana"
names << "Kate"

p names

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["A", "B", "C", "D"]
letters[1] = 2

p letters

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2, 3, 4, 5]
i = 0
while i < numbers.length
    puts numbers[i]
    i += 1
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

array = [1]
array << 2
array << 3
array << 4

p array

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

states = ["wisconsin", "louisiana", "texas"]
states[2] = states[2].upcase

p states

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["kate", "william", "george"]
i = 0
while i < names.length
    puts names[i]
    i += 1
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

names = ["kate", "william", "diana"]
names << "charles"

p names

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [1, 2, 3, 4, 5]
numbers[0] = numbers[0] * 10
p numbers

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2]
i = 0
while i < numbers.length
    p numbers[i]
    i += 1
end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["Spain", "Portugal", "France"]
countries << "UK"
p countries