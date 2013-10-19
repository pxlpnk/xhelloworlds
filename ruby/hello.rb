class Greeter
  def greet(name)
    puts "Hello #{name}"
  end
end

if __FILE__ == $0
  greeter = Greeter.new
  greeter.greet("DevFest")
end
