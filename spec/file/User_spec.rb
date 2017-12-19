require "spec_helper"
require File.expand_path('../tdd_ruby')+"/User"


describe 'User' do

  it '.initialize getter' do
    endo = User.new("endo")
    expect(endo.name).to eq("endo")
  end

  it '.initialize setter' do
    endo = User.new("endo")
    endo.name  =  "Takahashi"
    expect(endo.name).to eq("Takahashi")
  end

  it '.sayHi' do
    endo = User.new("endo")
    expect(endo.sayHi).to eq("Hi! i am endo")
  end
end



