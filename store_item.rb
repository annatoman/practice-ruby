class Store

    attr_writer :name, :color, :price, :wholesaler

    def initialize(flowers)
        @name = flowers[:name]
        @color = flowers[:color]
        @price = flowers[:price]
        @wholesaler = flowers[:wholesaler]
    end

    def name
        return @name
    end

    def color
        return @color
    end

    def price
        return @price
    end

    def wholesaler
        return @wholesaler
    end

end

flower = Store.new(name: "Delphinium", color: "blue", price: 5)
flower.name
flower.color
flower.price

puts "This flower shop sells " + flower.name + "'s"
puts flower.name + " flowers are usually the color " + flower.color
puts "At the flower shop, the price of " + flower.name + " is " + flower.price.to_s + " dollars."
