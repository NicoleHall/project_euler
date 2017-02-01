require './even_fibonacci_numbers.rb'
require 'minitest/autorun'
require 'minitest/pride'

class EvenFibNumbersTest < Minitest::Test

  def test_it_will_find_the_sum_of_all_evens_in_fibonacci_sequence_to_ten
    fibber = EvenFibNumbers.new(10)
    assert_equal 10, fibber.find_sum_of_fib_evens_only
  end

  def test_it_will_find_the_sum_of_all_evens_in_fibonacci_sequence_to_4_million
    fibber = EvenFibNumbers.new(4000000)
    assert_equal 4613732, fibber.find_sum_of_fib_evens_only
  end

end
