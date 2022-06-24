# Your code here!
# def my_method(param)
#     puts "Running my function"
#     param + 1
# end

# def add_and_log(num1, num2)
#     puts num1 + num2
# end

# def add_and_return(num1, num2)
#     return num1 + num2
# end

# sum1 = add_and_log(2, 2)

# sum2 = add_and_return(2, 2)

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
    puts "Hello, #{name}!"
end

def greet_with_default(name="Naureen")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end

def add(num1, num2)
    return num1 + num2
end

def halve(num1)
    if num1.class == String
        return nil
    end
    return num1 / 2
end