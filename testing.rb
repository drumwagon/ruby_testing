module MakerTests
	# Check if an intended result of a method matches the actual result
  #
  # result - a Boolean comparison of an actual result and intended result
  #
  # Examples
  #   For a Calculator class with method 'add'
  #   add12 = calc.add(1, 2)
  #
  #   assert(add12 == 3)
  #   # => nil
  #
  #   assert(add12 == 2)
  #   # => A test failed (RuntimeError)
  #
  # Raises a RuntimeError if test fails
	def assert(result)
		if !result
			# this will trigger an error with the string as the message
			raise "A test failed"
		end
	end
end
