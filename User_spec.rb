require "spec_helper"
require File.dirname(__FILE__) + "/User"


describe 'User' do

  it '.initialize name' do
    endo = User.new("endo")
    expect(endo.name).to eq("endo")
  end

  it '.sayHi' do
    endo = User.new("endo")
    expect(endo.name).to eq("endo")
  end

end



