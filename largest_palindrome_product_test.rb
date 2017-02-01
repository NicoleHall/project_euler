require './largest_palindrome_product.rb'
require 'minitest/autorun'
require 'minitest/pride'

class IntegerTest < Minitest::Test

  def test_integer_class_now_has_a_is_palindrome_method
    assert 303303.is_palidrome?
    refute 125984.is_palidrome?
  end
end

class LargestPalindromeProductTest < Minitest::Test

  def test_it_finds_largest_product_of_two_3_digit_numbers_that_is_a_palindrome
    assert_equal 906609, LargestPalindromeProduct.new.find_largest_palindromic_permutation
  end
end
