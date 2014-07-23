def prime_sifting(number)
  numbers = (2..number).to_a
  numbers.each do |sift|
    numbers.delete_if {|x| x % sift == 0 && x != sift }
  end
  numbers
end

puts prime_sifting(8)
