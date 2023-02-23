# puts "What are your five favorite foods?"

# fave_foods = []

# 5.times do
#     food = gets.chomp
#     fave_foods << food
# end

# # i = 0
# # 5.times do
# #     puts "I love #{fave_foods[i]}"
# #     i = i + 1
# # end

# i = 0
# 5.times do
#     puts "#{i + 1}. #{fave_foods[i]}"
#     i = i + 1
# end

info = []

5.times do
    puts "Enter a first name, last name and email: "
    people = {}
    first_name = gets.chomp
    last_name = gets.chomp
    email = gets.chomp
        if email.index("@") == nil || email.index(".com") == nil
            puts "invalid email"
        end
    account = rand(10 ** 10)
    people["first_name"] = first_name
    people["last_name"] = last_name
    people["email"] = email
    people["account"] = account
    info << people
end

i = 0
while i < info.length
    puts "FIRST NAME: #{info[i]["first_name"]}"
    puts "LAST NAME: #{info[i]["last_name"]}"
    puts "EMAIL: #{info[i]["email"]}"
    puts "ACCOUNT #: #{info[i]["account"]}"
    i = i + 1
end

puts "Enter an account number:"
account_number = gets.chomp.to_i

i = 0
while i < info.length
    if account_number == info[i]["account"]
        puts "FIRST NAME: #{info[i]["first_name"]}"
        puts "LAST NAME: #{info[i]["last_name"]}"
        puts "EMAIL: #{info[i]["email"]}"
    end
    i = i + 1
end

