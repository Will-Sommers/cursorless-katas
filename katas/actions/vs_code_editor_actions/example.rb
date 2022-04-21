
class HelloWorld
  def initialize(name:)
    @name = name
  end

  # Says hi
  #
  # == Returns:
  # A string with the name passed in at class initialization
  #
  def say_hi
    "Hi, I'm #{@name}!"
  end
end

will = HelloWorld.new(name: "will")
puts will.say_hi

jiangxu = HelloWorld.new(name: "jiangxu")
puts jiangxu.say_hi