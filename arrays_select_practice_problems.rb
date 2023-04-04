#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# While Loop

numbers = [2, 32, 80, 18, 12, 3]
less_twenty = []
i = 0
while i < numbers.length
    if numbers[i] < 20
    less_twenty << numbers[i]
    end
    i += 1
end

p less_twenty

# Each Do

numbers = [2, 32, 80, 18, 12, 3]
less_twenty = []

numbers.each do |number|
    if number < 20
        less_twenty << number
    end
end

p less_twenty

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# While Loop

strings = ["winner", "winner", "chicken", "dinner"]
w_strings = []
i = 0
while i < strings.length
    if strings[i][0] == "w"
        w_strings << strings[i]
    end
    i += 1
end

p w_strings

# Each Do

strings = ["winner", "winner", "chicken", "dinner", "wisconsin"]
w_strings = []

strings.each do |string|
    if string[0] == "w"
        w_strings << string
    end
end

p w_strings

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# While Loop

# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# five = []
# i = 0
# while i < products.length
#     product = products[i]
#     if product[:price] > 5
#         five << product
#     end
#     i += 0
# end

# p five

# Each Do

products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}, {name: "plate", price: 8}]
expensive_products = []

products.each do |product|
    if product[:price] > 5
        expensive_products << product
    end
end

p expensive_products

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# While Loop

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []
i = 0
while i < numbers.length
    if numbers[i] % 2 == 0
        even_numbers << numbers[i]
    end
    i += 1
end

p even_numbers

# Each Do

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []

numbers.each do |number|
    if number % 2 == 0
        even_numbers << number
    end
end

p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# While Loop

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
small_strings = []
i = 0
while i < strings.length
    if strings[i].length < 4
        small_strings << strings[i]
    end
    i += 1
end

p small_strings

# Each Do

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
small_strings = []
strings.each do |string|
    if string.length < 4
        small_strings << string
    end
end

p small_strings

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# While Loop

hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
small_hashes = []
i = 0
while i < hashes.length
    if hashes[i][:name].length < 6
        small_hashes << hashes[i]
    end
    i += 1
end

p small_hashes

# Each Do

hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
small_hashes = []
hashes.each do |hash|
    if hash[:name].length < 6
        small_hashes << hash
    end
end

p small_hashes

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# While Loop

numbers = [8, 23, 0, 44, 1980, 3]
small_numbers = []
i = 0
while i < numbers.length
    if numbers[i] < 10
        small_numbers << numbers[i]
    end
    i += 1
end

p small_numbers

# Each Do

numbers = [8, 23, 0, 44, 1980, 3]
small_numbers = []
numbers.each do |number|
    if number < 10
        small_numbers << number
    end
end

p small_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# While Loop

words = ["big", "little", "good", "bad"]
b_words = []
i = 0

while i < words.length
    if words[i][0] != "b"
        b_words << words[i]
    end
    i += 1
end

p b_words

# Each Do

words = ["big", "little", "good", "bad"]
b_words = []
words.each do |word|
    if word[0] != "b"
        b_words << word
    end
end
p b_words

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# While Loop

prices = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
low_prices = []
i = 0

while i < prices.length
    if prices[i][:price] < 10
        low_prices << prices[i]
    end
    i += 1
end

p low_prices

# Each Do

prices = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
low_prices = []
prices.each do |price|
    if price[:price] < 10
        low_prices << price
    end
end

p low_prices


# 10. Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# While Loop

numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
i = 0

while i < numbers.length
    if numbers[i] % 2 == 1
        odd_numbers << numbers[i]
    end
    i += 1
end

p odd_numbers

# Each Do
numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []

numbers.each do |number|
    if number % 2 == 1
        odd_numbers << number
    end
end

p odd_numbers