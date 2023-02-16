require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 for 0' do
      solver = Solver.new
      expect(Solver.factorial(0)).to eq(1)
    end
  end
end