class MyCar
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

  def self.gas_mileage(gallons, miles)
    miles / gallons
  end
end
