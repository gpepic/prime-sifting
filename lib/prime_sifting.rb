def prime_sifting(number)
  numbers = (1..number).to_a
  numbers.each do |sift|
    numbers.delete_if {|x| x % sift == 0 && x != sift && sift != 1 }
  end
  numbers
end

puts prime_sifting(8)
