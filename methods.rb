# Your code here!

def greet_programmer(name="programmer")
    puts "Hello, programmer!"
end

def greet(name="Naureen")
    puts "Hello, #{name}!"
end
greet()

def greet_with_default (name='programmer')
    puts "Hello, #{name}!"
end

def add (num1, num2)
    return num1 + num2
end

def halve (integer)
    if integer.class == Integer
    integer/2
    else
        nil
    end
end
