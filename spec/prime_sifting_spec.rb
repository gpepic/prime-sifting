require('rspec')
require('prime_sifting')

describe('prime_sifting') do
  it('removes all multiples of 2 that are not the number 2') do
    prime_sifting(8).should(eq([1, 2, 3, 5, 7]))
  end
end
