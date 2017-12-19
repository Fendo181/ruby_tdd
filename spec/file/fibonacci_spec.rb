require "spec_helper"
# require File.expand_path('../tdd_ruby')+"/Fibonacci"

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
  fibonacci_numbers = [[0,0],[1,1],[2,1],[3,2]]

  fibonacci_numbers.size.times do |i|
    it '.fibonacci_calc' do
      expect(fibonacci_numbers[i][1]).to eq (fibonacci_calc(fibonacci_numbers[i][0]))
    end
  end
end
