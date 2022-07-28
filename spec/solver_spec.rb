require_relative '../solver'

describe Solver do
    context 'factorial tests' do
      solver = Solver.new
      it 'Factorial of 0 returns 1' do
        expect(solver.factorial(0)).to eq(1)
      end

      it 'Raise an exception when negative numbers is received' do
        expect(solver.factorial(-4)).to eq('No negative numbers allowed')
      end
  
      it 'Calculate factorial of positive integers' do
        expect(solver.factorial(8)).to eq(40_320)
        expect(solver.factorial(3)).to eq(6)
      end
  
      it 'Reverses a string with the reverse method' do
        expect(solver.reverse('hello')).to eq('olleh')
        expect(solver.reverse('testing')).to eq('gnitset')
      end
    end
  end