require "spec_helper"
require File.expand_path('../tdd_ruby')+"/Fibonacci"

describe 'Fibonacci' do
  context '0が入る時' do
    it '0が返ってくる' do
      expect(fibonacci_calc(0)).to eq (0)
    end
  end
end
