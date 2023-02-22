class Vehicle
    def initialize
        @speed = 0
        @direction = 'north'
      end
    
      def brake
        @speed = 0
      end
    
      def accelerate
        @speed += 10
      end
    
      def turn(new_direction)
        @direction = new_direction
      end
end

class Car < Vehicle

    attr_writer :make, :model, :color

    def initialize(input_options)
        @make = input_options[:make]
        @model = input_options[:model]
        @color = input_options[:color]
    end

    def honk_horn
      puts "Beeeeeeep!"
    end

  end
  
  class Bike < Vehicle
  
    def initialize(input_options)
        super
    end

    def ring_bell
      puts "Ring ring!"
    end

  end

  car = Car.new(make: "Honda", model: "Civic", color: "Silver")
  bike = Bike.new(make: "Schwinn", model: "Pontera", color: "Red")

  p bike
  p car