# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
puts "Problem One:"

contact = {"first_name" => "Kate", "last_name" => "Middleton", "email" =>"kate@example.com"}

p contact["first_name"]
p contact["last_name"]
p contact["email"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
puts "Problem Two:"

contacts = [
    {"first_name" => "Kate", "last_name" => "Middleton"},
    {"first_name" => "Charles", "last_name" => "Sussex"},
    {"first_name" => "William", "last_name" => "Sussex"}
]

p contacts[0]["first_name"]
p contacts[0]["last_name"]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
puts "Problem Three:"

menu = {"burger" => 5, "fries" => 2, "soda" => 1}
menu["condiment"] = 0.5

p menu

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

puts "Problem Four:"

book = {"title" => "Americanah", "author" => "Chimamanda Ngozie Adichie", "pages" => 300, "language" => "English"}

puts book["title"]
puts book["author"]
puts book["pages"]
puts book["language"]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

puts "Problem Five:"

books = [
    {"title" => "Harry Potter", "author" => "JK Rowling"},
   {"title" => "Americanah", "author" => "CNA"},
    {"title" => "Coding for Dummies", "author" => "PJ Harmon"},
]

p books[2]["author"]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

puts "Problem Six:"

state_capitals = {"Illinois" => "Springfield", "Wisconsin" => "Madison", "New York" => "Albany"}

state_capitals["Texas"] = "Austin"

p state_capitals

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

puts "Problem Seven:"

laptop = {"brand" => "Mac", "Model" => "MacBook Pro", "Year" => 2017}

puts laptop["brand"]
puts laptop["Model"]
puts laptop["Year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

puts "Problem Eight:"

laptop = [{"brand" => "Mac", "Model" => "MacBook Pro", "Year" => 2017},
{"brand" => "HP", "Model" => "HP", "Year" => 2019},
{"brand" => "Linux", "Model" => "Linux", "Year" => 2020}]

p laptop[1]["Model"]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

puts "Problem Nine:"

words = {"happy" => "To be happy", "sad" => "To be sad"}

words["excited"] = "To be excited"

p words

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

puts "Problem Ten:"

shirt = {"brand" => "Hanes", "color" => "White", "size" => "Large"}

p shirt["brand"]
p shirt["color"]
p shirt["size"]