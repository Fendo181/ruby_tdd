require "spec_helper"

def fibonacci_calc(n)
  if (n==0)
    return 0
  elsif (n <= 2)
    return 1
  else
    return fibonacci_calc(n-1) + fibonacci_calc(n-2)
  end
end

describe 'Fibonacci' do
  fib = [0, 1, 1, 2, 3, 5, 8, 13]

  fib.each.with_index do |i, index|
    it '.fibonacci_calc' do
      expect(i).to eq (fibonacci_calc(index))
    end
  end
end
