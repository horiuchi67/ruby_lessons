require 'minitest/autorun'

class SampleTest < Minitest::SampleTest
	def test_sample
		assert_equal 'RUBY','ruby'.upcase
	end
end