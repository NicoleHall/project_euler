# A palindromic number reads the same both ways.
# The largest palindrome made from the product of two
# 2-digit numbers is 9009 = 91 × 99. Find the largest
# palindrome made from the product of two 3-digit numbers.

class Integer
  def is_palidrome?
    self.to_s == self.to_s.reverse
  end
end

class LargestPalindromeProduct

  def array_of_all_3_digit_numbers
    (100..999).to_a
  end

  def find_all_permutations
    all_integers_multiplied = array_of_all_3_digit_numbers.permutation(2).map do |array|
      array[0] * array[1]
    end
  end

  def find_largest_palindromic_permutation
    find_all_permutations.select { |num| num.is_palidrome?}.sort.last
  end

end

p LargestPalindromeProduct.new.find_largest_palindromic_permutation
#=> 906609
