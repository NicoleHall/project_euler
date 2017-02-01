require './multiples_of_3_and_5'
require 'minitest/autorun'
require 'minitest/pride'

class EulerMultipleTest < Minitest::Test

  def test_a_sum_below_ten
    euler_multiple = EulerMultiple.new
    assert_equal 23, euler_multiple.total(10)
  end

  def test_a_sum_below_one_thousand
    euler_multiple = EulerMultiple.new
    assert_equal 233168, euler_multiple.total(1000)
  end

end
