#Write a function that takes in an array of strings and returns the smallest string.

# def function(array)
#     i = 0
#     x = array[i]
#     while i < array.length
#         if array[i].length < x.length
#         x = array[i]
#         end
#         i += 1
#     end
#     p x
# end

# function(["wisconsin", "ohio", "texas", "new jersey"])

# def function(arrays)
#     x = arrays[0]
#     arrays.each do |array|
#         if array.length < x.length
#         x = array
#         end
#     end
#     p x
# end

# function(["wisconsin", "ohio", "texas", "new jersey"])
 

# 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.


def josh_is_cool(array)
    i = 0
    a_names = []
    while i < array.length
        if array[i][0] == "A"
            a_names << array[i]
        end
        i += 1
    end
    return a_names.length
end


p josh_is_cool(["Anna", "Bobby", "Anise", "Katie", "Josh", "Andy", "Algeria"])
