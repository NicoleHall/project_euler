require './smallest_multiple.rb'
require 'minitest/autorun'
require 'minitest/pride'

class SmallestMultipleTest < Minitest::Test
  def test_it_finds_smallest_number_evenly_divisible_by_1_through_20
    assert_equal 232792560, SmallestMultiple.new.find_smallest_multiple
  end
end
