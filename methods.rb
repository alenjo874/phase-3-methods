def my_method(param)
    puts "Running my_method"
    param + 1
  end

def greet_programmer()
    puts "Hello, programmer!"
end

def greet(str)
    puts "Hello, #{str}!"
end

def greet_with_default(str = "programmer")
    puts "Hello, #{str}!"
end

def add(num_1, num_2)
     num_1 + num_2
end

def halve(num)
    if num.class == Integer
        num/2
    else
        nil
    end    
end