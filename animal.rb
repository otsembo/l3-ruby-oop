# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal

    attr_reader :limbs
    attr_writer :limbs

    attr_accessor :height, :name, :lifespan

    @lifespan = 24

    def initialize(name, lifespan)
        @name = name
        @lifespan = lifespan

        puts "#{name} has been created"
        @species = 'Homo Sapiens Sapiens'
        @limbs = 0
    end

    # getter method for species
    def species_name
        @species
    end

    # setter method for species
    def species_name=(value)
        @species = value
    end


    # play sound
    def play_sound
        @sound = "buzz"
        puts "Playing sound"
    end

    # move
    def move
        play_sound
        puts "Moving"
    end

end

# object
zebra = Animal.new("African Zebra", 20)
giraffe = Animal.new("African Giraffe", 25)

puts zebra.lifespan

giraffe.species_name = "Giraffa"
puts giraffe.species_name

zebra.species_name = "Equus quagga"

giraffe.limbs = 4
puts giraffe.limbs

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

# zebra.play_sound
giraffe.move


# TODO: Use self to access instance variables
