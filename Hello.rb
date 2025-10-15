# hello_world.rb

class HelloWorld
  def initialize
    puts "HelloWorld object created!"
  end

  def say_hello
    puts "Hello, World!"
  end
end

# Program entry point
if __FILE__ == $0
  hw = HelloWorld.new
  hw.say_hello
end
