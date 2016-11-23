class Calculator  #class Calculator with 2 arguments
	
	def self.add(value1, value2)  # method add
		puts value1 + value2	  # adds values 1&2
	end

	def self.subtract(value1,value2)  # method subtract
		puts value1 - value2	      # subtracts values 1&2 
	end

	def self.multiply(value1, value2)  # method multiply
		puts value1 * value2           # multiplies values 1&2
	end

	def self.divide(value1, value2)	  # method divide
		puts value1 / value2		  # divides values 1&2
	end
end

Calculator.add(10,5)    # calls method add with values 10 & 5
Calculator.subtract(20,5) # calls method subtract with values 20&5
Calculator.multiply(6,7) # calls method multiply with values 6&7
Calculator.divide(100,5) # calls method divide with values 100&5


class Elevator   # class Elevator
	attr_accessor :floor    

	def initialize
		@floor = 25	# starting point 
	end

	def go_Up		# method go_up add one floor to the previous number
		@floor += 1	
		cheery_greeting  # greets the user each with the floor number each you change floors
 	end

 	def go_Down		# method go_Down takes one floor from the previous floor number
 		@floor -= 1
 		cheery_greeting  # greets the user each with the floor number each you change floors
 	end

	def cheery_greeting  # method cheery_greeting 
		puts "You are now on floor number #{@floor}. Wahoo! you made it!"
	end
end

my_elevator = Elevator.new  # creates an instance of Elevator
puts my_elevator.floor
my_elevator.go_Up
my_elevator.go_Down













