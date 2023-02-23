puts "What are your five favorite foods?"

fave_foods = []

5.times do
    food = gets.chomp
    fave_foods << food
end

# i = 0
# 5.times do
#     puts "I love #{fave_foods[i]}"
#     i = i + 1
# end

i = 0
5.times do
    puts "#{i + 1}. #{fave_foods[i]}"
    i = i + 1
end