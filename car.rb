# Create a class called Car
# Create a Constructor and initialize an object
# Create the following methods mentioned below
# start -> display the message "car is started".
# stopped -> display the message "car is stopped".
# move -> display the message "car is in motion".

class Car

	def initialize(start,stopped,move)
		@start=start
		@stopped=stopped
		@move=move
		
	end

		def start
			@start
		end

		def stopped
			@stopped
		end

		def move
			@move
		end
	
end

obj = Car.new("car is started","car is stopped","car is in motion")
puts obj.start
puts obj.stopped
puts obj.move

# class Car

# 	def initialize
# 		puts "This object is initialized"
# 	end

# 		def start
# 			puts "car is started"
# 		end

# 		def stopped
# 			puts "car is stopped"
# 		end

# 		def move
# 			puts "car is in motion"
# 		end
	
# end

# obj = Car.new
# obj.start
# obj.stopped
# obj.move