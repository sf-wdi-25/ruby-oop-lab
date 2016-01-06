require_relative "car"

class Race

  # write Race class code here

  attr_accessor :cars

  def initialize
		@cars = [@first = Car.new, @second = Car.new]
		@first.speed = rand(100)
		@second.speed = rand(100)
	end

	def winner
		@first.speed > @second.speed ? @first : @second
	end

	def loser
		winner == @first ? @second : @first
	end

end