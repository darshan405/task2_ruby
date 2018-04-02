# Create a class called Person (Parent class)
# Define a method called "i_am" and display a message "am person"
# Define another class with the name "Employee" that inherits Parent class and define a method called "i_work_as" and display a message as "Software Developer".
# Define another class with the name "Teacher" that inherits the Parent class and display the message "am person"

class Person

	def i_am
		puts "am person"
	end
	def i_work_as
		puts "Software Developer"
	end
end

class Employee < Person
end

class Teacher < Person
end
person=Person.new
person.i_am

employee = Employee.new
employee.i_work_as

teacher = Teacher.new
teacher.i_am
