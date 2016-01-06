require_relative "car"

class Race
  attr_accessor :cars

  def initialize(color1 = 'Blue', color2 = 'Red')
    @cars = [Car.new(color1), Car.new(color2)]
    @cars[0].accelerate(rand(100))
    @cars[1].accelerate(rand(100))
  end

  def winner
    @cars[0].speed > @cars[1].speed ? @cars[0] : @cars[1]
  end

  def loser
    @cars[0].speed < @cars[1].speed ? @cars[0] : @cars[1]
  end

end
