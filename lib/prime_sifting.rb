def prime_sifting(number)
  numbers = (2..number).to_a
  primes = [1]
  (2..number).each do |prime|
    primes.push(numbers.shift)
    numbers.delete_if {|x| x % prime == 0}
  end
  primes.delete(nil)
  primes
end

puts prime_sifting(8)
