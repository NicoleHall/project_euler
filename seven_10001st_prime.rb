class OneThousandAndOneThPrime
  require 'prime'

  def find_n_place_prime(largest_number)
    Prime.first(largest_number)[-1]
  end

end

# OneThousandAndOneThPrime.new.find_n_place_prime(10_001)
# => 104743
