
# Create a class called Myself
# Create a Constructor and initialize an object
# Create the following methods mentioned below
# my_occupation -> display the occupation of self.
# my_name -> display the name of self.
# my_achievement -> display achievement of self.


class Myself

	def initialize(my_occupation,my_name,my_achievement)
		@my_occupation=my_occupation
		@my_name=my_name
		@my_achievement=my_achievement
		
	end

		def my_occupation
			@my_occupation
		end

		def my_name
			@my_name
		end

		def my_achievement
			@my_achievement
		end
	
end

obj = Myself.new("Employee","Darshan","Under my leadership ISPS plant has been handed over to client(BWSSB)")
puts obj.my_occupation
puts obj.my_name
puts obj.my_achievement

# class Myself

# 	def initialize
# 		puts "This object is initialized"
# 	end

# 		def my_occupation
# 			puts "Employee"
# 		end

# 		def my_name
# 			puts "Darshan"
# 		end

# 		def my_achievement
# 			puts "Under my leadership two ISPS plant have been handed over to client(BWSSB)"
# 		end
	
# end

# obj = Myself.new
# obj.my_occupation
# obj.my_name
# obj.my_achievement