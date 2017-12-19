require "spec_helper"
# require File.expand_path('../tdd_ruby')+"/Fibonacci"

def fibonacci_calc(num)
  return 0
end

describe 'Fibonacci' do
  it '0が返ってくる' do
    expect(fibonacci_calc(0)).to eq (0)
  end

  it '1が返ってくる' do
    expect(fibonacci_calc(1)).to eq (1)
  end
end
