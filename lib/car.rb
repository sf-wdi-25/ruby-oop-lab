class Car
	@@count = 0
	attr_accessor :speed


	def initialize
		@speed = 0
		@@count += 1
	end


	def accelerate(change)
		@speed += change
	end


	def self.count
		@@count 
	end 
  # write Car class code here

end