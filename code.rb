require_relative './testing.rb'

class Calculator
	include MakerTests

	def multiply(x, y)
		x * y
	end	

	def divide(x, y)
		x / y
	end
end

calc = Calculator.new
mult95 = calc.multiply(9, 5)
div63 = calc.divide(6, 3)

#these should pass
calc.assert(mult95 == 45)
calc.assert(div63 = 2)

#these should fail
# calc.assert(mult95 == 44)
# calc.assert(div63 == 3)