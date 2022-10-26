class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
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

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Car < Vehicle
  def initialize
    super
    @color = color
  end

  def color
    @color
  end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
p car.accelerate
car.honk_horn
car.color

bike = Bike.new
p bike.accelerate
bike.ring_bell
bike.color
