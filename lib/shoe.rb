# Make your shoe class here!
class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    attr_reader :cobble

    # def initialize(brand)
    #     @brand = brand
    # end

    def brand
        @brand
    end

    def color
        @color
    end

    def size
        @size
    end

    def material
        @material
    end

    def condition
        @condition
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end

adidas = Shoe.new("Adidas")