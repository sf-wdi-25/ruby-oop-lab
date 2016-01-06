require_relative "car"
class Race
	def initialize
		@car1 = Car.new
		@car1.speed += rand(10)
		@car2= Car.new
		@car2.speed += rand(10)
	end
 	def cars
 		[@car1, @car2]	
 	end
 	def winner
 		@car1.speed > @car2.speed ? @car1 : @car2
 	end
 	def loser
 	 	@car2.speed > @car1.speed ? @car1 : @car2
 	end
end

