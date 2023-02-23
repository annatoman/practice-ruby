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
