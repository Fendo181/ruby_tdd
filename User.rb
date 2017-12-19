class User
  attr_accessor :name
  def initialize(name)
    @name =name
  end
  def sayHi
    puts "Hi! i am #{@name}"
  end
end

endo = User.new("endo")
puts endo.name
