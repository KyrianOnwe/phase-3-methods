# Your code here!
def my_function param
    puts "Running myFunction in Ruby"
    param + 1
end

my_function_return_value = my_function(1)

def greet_programmer
    puts "Hello, programmer!"
end

def greet name 
    puts "Hello, #{name}!" 
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add num1, num2
    puts num1 + num2
    num1 + num2
end

def halve number
    if number != number.to_i
        nil
    else 
        number / 2
    end
end
  