require_relative "car"

class Race

  # write Race class code here

  attr_accessor :cars

  def initialize
		@cars = []
		@cars << Car.new
		@cars << Car.new
		@cars.each { |car| car.speed = rand(100) }
	end

	def winner
		@cars[0].speed > @cars[1].speed ? @cars[0] : @cars[1]
	end

	def loser
		winner == @cars[0] ? @cars[1] : @cars[0]
	end

end