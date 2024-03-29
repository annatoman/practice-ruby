#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]

# i = 0
# while i < numbers.length
#     numbers[i] = numbers[i] * 3
#     i += 1
# end

# p numbers

numbers = [1, 2, 3]
new_numbers = []
numbers.each do |number|
    new_numbers << number * 3
end

p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# string = ["hello", "goodbye"]
# upcase_string = []
# i = 0
# while i < string.length
#     upcase_string << string[i].upcase
#     i += 1
# end

# p upcase_string

string = ["hello", "goodbye"]
upcase_string = []

string.each do |strings|
    upcase_string << strings.upcase
end

p upcase_string

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# contacts = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = []
# i = 0
# while i < contacts.length
#     names << contacts[i][:name]
#     i += 1
# end

# p names

contacts = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = []

contacts.each do |contact|
    names << contact[:name]
end

p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# seven = []
# i = 0
# while i < numbers.length
#     seven << numbers[i] + 7
#     i += 1
# end

# p seven

numbers = [1, 2, 3]
seven = []

numbers.each do |number|
    seven << number + 7
end

p seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# lengths = []
# i = 0
# while i < strings.length
#     lengths << strings[i].length
#     i += 0
# end

# p lengths

strings = ["hello", "goodbye"]
lengths = []
strings.each do |string|
    lengths << string.length
end

p lengths

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# ages = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# current_age = []
# i = 0

# while i < ages.length
#     current_age << ages[i][:age]
#     i += 1
# end

# p current_age

ages = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
current_age = []
ages.each do |age|
    current_age << age[:age]
end

p current_age

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# divisions = []
# i = 0

# while i < numbers.length
#     divisions << numbers[i] / 2.0
#     i += 1
# end

# p divisions

numbers = [1, 2, 3]
divisions = []
numbers.each do |number|
    divisions << number / 2.0
end

p divisions

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# string = ["hello", "goodbye"]
# first_letter = []
# i = 0

# while i < string.length
#     first_letter << string[i][]
#     i += 1
# end

# p first_letter

strings = ["hello", "goodbye"]
first_letter = []

strings.each do |string|
    first_letter << string[0]
end

p first_letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# While Loop
contacts = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age_times_two = []
i = 0

while i < contacts.length
    age_times_two << contacts[i][:age] * 2
    i += 1
end

p age_times_two

# Each Do

contacts = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age_times_two = []

contacts.each do |contact|
    age_times_two << contact[:age] * 2
end

p age_times_two

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# While Loop

numbers = [1, 2, 3]
stringy_numbers = []
i = 0
while i < numbers.length
    stringy_numbers << numbers[i].to_s
    i += 1
end

p stringy_numbers

# Each Do

numbers = [1, 2, 3]
stringy_numbers = []
numbers.each do |number|
    stringy_numbers << number.to_s
end

p stringy_numbers