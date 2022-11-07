# fruit1 = { :name => "banana", :color => "yellow", :price => 3 }
# fruit2 = { name: "apple", color: "red", price: 2 }
# fruit3 = { :name => "plum", :color => "purple", :price => 4 }

# puts "A #{fruit1[:name]} is #{fruit1[:color]} and it's #{fruit1[:price]} dollars."
# puts "A #{fruit2[:name]} is #{fruit2[:color]} and it's #{fruit2[:price]} dollars."
# puts "A #{fruit3[:name]} is #{fruit3[:color]} and it's #{fruit3[:price]} dollars."

class Fruit
  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print
    puts "A #{name} is #{color} and it's #{price} dollars."
  end
end

fruit1 = Fruit.new(name: "banana", color: "yellow", price: 3)
fruit2 = Fruit.new(name: "apple", color: "red", price: 2)
fruit3 = Fruit.new(name: "plum", color: "purple", price: 4)

puts fruit1.color
puts fruit1.name
puts fruit1.price
fruit1.price = 5
puts fruit1.price
puts fruit1.print
puts fruit2.name
puts fruit3.color
