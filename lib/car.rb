class Car
  attr_accessor :speed, :color

  def initialize(color = 'black')
    @speed = 0
    @color = color
  end

  def accelerate(n)
    @speed += n
  end
end
