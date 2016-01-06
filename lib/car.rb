class Car
	attr_accessor :speed

	def initialize 
		@speed = 0
	end

	def accelerate(speed)
		@speed = speed
		p "accelerating to #{@speed} mph"
	end

	def self.count
		@@count
	end
end
