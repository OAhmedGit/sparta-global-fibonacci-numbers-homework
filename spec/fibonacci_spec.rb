require 'fibonacci'

describe Fibonacci do
    before(:all) do
        @f = Fibonacci.new
    end

    # Check if number is even
    it 'should be divisible by 2 to show it is an even number' do
        expect(@f.check_even?(2)).to be true
        expect(@f.check_even?(10)).to be true
    end

    # Check if number is odd
    it 'should not be divisible by 2 to show it is an odd number' do
        expect(@f.check_even?(13)).to be false
        expect(@f.check_even?(21)).to be false
    end

    # Checks the sum of even numbers is correct
    it 'should return a sum value of 4613732' do
        expect(@f.fib).to eq 4613732
    end
end