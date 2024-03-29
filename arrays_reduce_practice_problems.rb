#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# While Loop

number = [5, 10, 8, 3]
sum = 0
i = 0
while i < number.length
 sum = sum + number[i]
 i += 1
end

p sum

# Each Do

numbers = [5, 10, 8, 3, 20]
sum = 0

numbers.each do |number|
    sum = sum + number
end

p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# While Loop

sports = ["volleyball", "basketball", "badminton"]
word = ""
i = 0
while i < sports.length
    sport = sports[i]
    word = word + sport
    i += 1
end

puts word

# Each Do

sports = ["volleyball", "basketball", "badminton"]
word = ""

sports.each do |sport|
    word = word + sport
end

puts word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# While Loop

products = [{name: "chair", price: 105}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
sum = 0
i = 0
while i < products.length
    sum += products[i][:price]
    i += 1
end

p sum

# Each Do

products = [{name: "chair", price: 105}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
sum = 0

products.each do |product|
    sum += product[:price]
end

p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
# While Loop
# Each Do

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# While Loop
# Each Do

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# While Loop
# Each Do

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
# While Loop
# Each Do

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# While Loop
# Each Do

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# While Loop
# Each Do

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
# While Loop
# Each Do