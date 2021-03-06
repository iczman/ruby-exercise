module Horn
  def horn
    puts "BWAAAAA"
  end
end

class Vehicle
  @@count = 0

  def initialize
    @@count += 1
  end

  def self.gas_mileage(gallons, miles)
    miles / gallons
  end

  def age
    puts "This vehicle is #{age} years old"
  end

  private
  def age
    Time.now.year - year
  end
end

class MyCar < Vehicle
  include Horn

  NUM_OF_DOORS = 4

  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(speed)
    @speed += speed
  end

  def break(speed)
    @speed -= 0
  end

  def shut_off()
    @speed = 0
  end

  def spray_paint(color)
    @color = color
  end

  def to_s
    puts "This car is a #{year} #{color} #{model}"
  end
end

class Truck < Vehicle
  NUM_OF_DOORS = 2
end
