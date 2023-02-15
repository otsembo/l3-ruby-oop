# super class
class Computer
    attr_accessor :model, :country, :year
    
    def initialize(model, country, year)
        @model = model
        @country = country
        @year = year
    end
    
    def print_computer
        puts "Computer: #{self.model}, Year: #{self.year}"
    end

end

# TODO: Implement class that inherits from Computer class
class Dell < Computer
end

xps = Dell.new("XPS 13", "USA", 2022)
xps.print_computer

class Lenovo < Computer

    def print_computer
        puts "This is better than #3"
    end

    def original_print_computer
        self.print_computer
    end

end

yoga = Lenovo.new("Yoga 13", "USA", 2023)
yoga.print_computer
yoga.original_print_computer

# TODO: Use the super keyword to access attributes and methods from Computer