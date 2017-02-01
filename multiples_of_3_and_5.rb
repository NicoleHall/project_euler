# If we list all the natural numbers below 10 that are multiples
# of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

class EulerMultiple

  def total(highest_number)
    (1...highest_number).to_a.select do |number|
      number % 3 == 0 || number % 5 == 0
    end.reduce(:+)
  end

end

puts EulerMultiple.new.total(1000)
#=> 233168
