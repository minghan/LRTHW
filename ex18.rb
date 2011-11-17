# woots functions!
# test for pass by val/ref

def puts_two(*args)
    arg1, arg2 = args
    puts "wth 1 #{arg1} 2 #{arg2}"
    arg2 = arg2 + 1
    arg1 = arg1 + "woots"
end

hello = "hello"
world = 456

puts_two(hello, world)

puts world
puts hello  # copy on write like in php??
