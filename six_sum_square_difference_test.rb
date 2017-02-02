require './six_sum_square_difference.rb'
require "minitest/autorun"
require "minitest/pride"

class SquareDifferenceTest < Minitest::Test

  def test_find_squares
    assert_equal 385, SquareDifference.new(10).find_squares
  end

  def test_find_square_of_the_sum
    assert_equal 3025, SquareDifference.new(10).find_square_of_the_sum
  end

  def test_find_the_difference
    assert_equal 2640, SquareDifference.new(10).find_the_difference
  end

end
