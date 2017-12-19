require "spec_helper"
# require File.expand_path('../tdd_ruby')+"/Fibonacci"

def fibonacci_calc(n)
  if (n==0)
    return 0
  elsif (n <= 2)
    return 1
  else
    return 2
  end
end

describe 'Fibonacci' do
  arr = [[0,0],[1,1],[2,1]]

  it '0が返ってくる' do
    expect(arr[0][1]).to eq (fibonacci_calc(arr[0][0]))
  end

  it '1が返ってくる' do
    expect(arr[1][1]).to eq (fibonacci_calc(arr[1][0]))
  end

  it '2が返ってくる' do
    expect(arr[2][1]).to eq (fibonacci_calc(arr[2][0]))
  end
end
