# banana = { :color => "yellow", :price => 3, :texture => "soft" }
# apple = { color: "red", price: 2, texture: "hard" }
# plum = { :color => "purple", :price => 4, :texture => "soft" }

# puts "This #{banana[:texture]} textured fruit is #{banana[:color]} and it's #{banana[:price]} dollars."
# puts "This #{apple[:texture]} textured fruit is #{apple[:color]} and it's #{apple[:price]} dollars."
# puts "That #{plum[:texture]} textured fruit is #{plum[:color]} and it's #{plum[:price]} dollars."

class Fruit
  attr_reader :color, :price, :texture

  def initialize(input_color, input_price, input_texture)
    @color = input_color
    @price = input_price
    @texture = input_texture
  end

  def print_info
    puts "This #{texture} textured fruit is #{color} and it's #{price} dollars."
  end

  def color
    @color
  end

  def price
    @price
  end

  def texture
    @texture
  end
end

banana = Fruit.new("yellow", 3, "soft")
apple = Fruit.new("red", 2, "hard")
plum = Fruit.new("purple", 4, "soft")

banana.print_info
apple.print_info
plum.print_info
