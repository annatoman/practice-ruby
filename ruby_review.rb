puts "What are your five favorite foods?"

fave_foods = []

5.times do
    food = gets.chomp
    fave_foods << food
end

p fave_foods