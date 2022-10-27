class RingandHonkable
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

  class Car
    include RingandHonkable

    def honk_horn
      puts "Beeeeeeep!"
    end
  end

  class Bike
    def ring_bell
      puts "Ring ring!"
    end
  end
end
