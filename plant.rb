# TODO: Implement a class do illustrate how class variables and methods work.
class Plant

    attr_accessor :name, :species

    # count class variable
    @@count = 0

    def initialize(name, species)
        @name = name
        @species = species
        @@count += 1
    end

    # count class method
    def self.count
        @@count
    end

end

mango = Plant.new("Mango", "Maembe")
puts "Plants: #{Plant.count}"

avocado = Plant.new("Avocado", "Parichichi")
puts "Plants: #{Plant.count}"

apple = Plant.new("Apple", "Tufaha")
puts "Plants: #{Plant.count}"

watermelon = Plant.new("Watermelon", "TikitiMaji")
puts "Plants: #{Plant.count}"

pineapple = Plant.new("Pineapple", "Nanasi")
puts "Plants: #{Plant.count}"
