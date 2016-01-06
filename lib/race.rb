require_relative "car"

class Race

	def initialize
		@car_1 = Car.new
		@car_2 = Car.new
		@car_1.accelerate(rand(140))
		@car_2.accelerate(rand(140))
		
	end

	def cars 
		[@car_1, @car_2]
	end

	def winner 
		if(@car_1.speed > @car_2.speed)
			return @car_1
		else
			return @car_2
		end
	end

	def loser 
		if(@car_1.speed < @car_2.speed)
			return @car_1
		else
			return @car_2
		end
	end

end

