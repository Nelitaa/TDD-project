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
  end
end