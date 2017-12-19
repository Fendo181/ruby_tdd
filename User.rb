class User
  attr_accessor :name
  def initialize(name)
    @name =name
  end
  def sayHi
    "Hi! i am #{@name}"
  end
end
