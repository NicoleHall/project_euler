require './seven_10001st_prime.rb'
require 'minitest/autorun'
require 'minitest/pride'

class OneThousandAndOneThPrimeTest < Minitest::Test

  def test_6th_prime_is_13
    assert_equal 13, OneThousandAndOneThPrime.new.find_n_place_prime(6)
  end

  def test_10_001st_prime
    assert_equal 104743, OneThousandAndOneThPrime.new.find_n_place_prime(10_001)
  end
end
