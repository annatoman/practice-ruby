# Ruby Syntax

# flower_one = {:name => "delphinium" :color => "blue", :price => 3}
# flower_two = {:name => "rose", :color => "pink", :price => 5}
# flower_three = {:name => "peony", :color => "coral", :price => 6}

# puts "Anna has a flower shop where she sells #{flower_two[:name]}'s for #{flower_two[:price]}"

# # Java Syntax

# flower_one = {name: "delphinium" color: "blue", price: 3.95}
# flower_two = {name: "rose", color: "pink", price: 5}
# flower_three = {name: "peony", color: "coral", price: 6}

# Class Method

class Store

    def initialize(name, color, price)
        @name = name
        @color = color
        @price = price
    end

    def name
        return @name
    end

    def name=(text)
        @name = text
    end

    def color
        return @color
    end

    def color=(text)
        @color = text
    end

    def price
        return @price
    end

    def price=(number)
        @price = number
    end

end

flower = Store.new("Delphinium", "blue", 5)
flower.name
flower.color
flower.price

puts "This flower shop sells " + flower.name + "'s"
puts flower.name + " flowers are usually the color " + flower.color
puts "At the flower shop, the price of " + flower.name + " is " + flower.price.to_s + " dollars."
