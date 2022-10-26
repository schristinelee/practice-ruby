puts "[C]reate [R]ead [U]pdate [D]elete [Q]uit:"
response = gets.chomp
if response
class Fruit
  attr_reader :color, :price, :texture
  attr_writer :color, :price, :texture


  def initialize(input)
    @color = input[:color]
    @price = input [:]
    @texture = input_texture
  end

  def add_fruit
    puts "Please enter a new fruit:"
    fruit = gets.chomp
    @fruit << fruit
  end

end

# banana = Fruit.new("yellow", 3, "soft")
# apple = Fruit.new("red", 2, "hard")
# plum = Fruit.new("purple", 4, "soft")
# orange = Fruit.new

# banana.print_info
# apple.print_info
# plum.print_info
