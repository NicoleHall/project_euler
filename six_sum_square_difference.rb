# The sum of the squares of the first ten natural numbers is,
#
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
#
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the
# first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
#
# Find the difference between the sum of the squares of the first one
# hundred natural numbers and the square of the sum.

class SquareDifference

  def initialize(largest_number)
    @largest_number = largest_number
  end

  def find_squares
    (1..@largest_number).to_a.map do |integer|
      integer * integer
    end.reduce(:+)
  end

  def find_square_of_the_sum
    amount = (1..@largest_number).to_a.reduce(:+)
    amount * amount
  end

  def find_the_difference
    find_square_of_the_sum - find_squares
  end

end

p SquareDifference.new(100).find_the_difference
#=> 25164150
