# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name=Naureen)
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2)
    return 2 + 5
end

def halve(number)
    return nil unless number.is_a?(Numeric)
    
    number / 2
end
  