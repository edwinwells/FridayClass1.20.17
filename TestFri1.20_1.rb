require "minitest/autorun"
require_relative "Fri1.20_1.rb"

class Test_Friday_Class<Minitest::Test

	def test_function_returns_100_object_in_an_array
		assert_equal(100, friday_array.count)
	end

	def test_function_returns_5
		assert_equal("Minds", friday_array[4])
	end

	def test_function_returns_3
		assert_equal("Mined", friday_array[2])
	end

	def test_function_returns_15
		assert_equal("MinedMinds", friday_array[14])
	end

end