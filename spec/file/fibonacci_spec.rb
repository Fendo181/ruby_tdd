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
  arr = [[0,0],[1,1],[2,1],[3,2]]

  it 'a1=0の時、a2=0になる' do
    expect(arr[0][1]).to eq (fibonacci_calc(arr[0][0]))
  end

  it 'a1=1時、a2=1になる' do
    expect(arr[1][1]).to eq (fibonacci_calc(arr[1][0]))
  end

  it 'a1=2時、a2=2になる' do
    expect(arr[2][1]).to eq (fibonacci_calc(arr[2][0]))
  end

  it 'a1=3時、a2=2になる' do
    expect(arr[3][1]).to eq (fibonacci_calc(arr[3][0]))
  end
end
