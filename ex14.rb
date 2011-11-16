user = ARGV.first   # first elt in array
                    # http://www.ruby-doc.org/core-1.9.3/Array.html#method-i-first

# why chomp?
# http://root2linux.com/2011/02/different-between-gets-and-gets-chomp-in-ruby/

# chomp cuts the \n out

prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
MESSAGE

