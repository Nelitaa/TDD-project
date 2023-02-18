require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 for 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
    end
    it 'returns 24 for 4' do
      solver = Solver.new
      expect(solver.factorial(4)).to eq(24)
    end
    it 'returns error for negative numbers' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'returns "alen" when the word is "nela"' do
      solver = Solver.new
      expect(solver.reverse('nela')).to eql('alen')
    end
    it 'returns "tac" when the word is "cat"' do
      solver = Solver.new
      expect(solver.reverse('cat')).to eql('tac')
    end
  end

  describe '#fizzbuzz' do
    it 'returns 7 for 7' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eql '7'
    end
    it 'returns "fizz" for 3' do
      solver = Solver.new
      expect(solver.fizzbuzz(3)).to eql 'fizz'
    end
    it 'returns "buzz" for 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(5)).to eql 'buzz'
    end
    it 'returns "fizzbuzz" for 15' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eql 'fizzbuzz'
    end
  end
end
