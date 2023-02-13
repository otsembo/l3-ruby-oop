# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal

    def initialize(name)
        puts "#{name} has been created"
    end

    # play sound
    def play_sound
        puts "Playing sound"
    end

    # move
    def move
        play_sound
        puts "Moving"
    end

end

# object
zebra = Animal.new("African Zebra")
giraffe = Animal.new("African Giraffe")

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

# zebra.play_sound
giraffe.move


# TODO: Use self to access instance variables
