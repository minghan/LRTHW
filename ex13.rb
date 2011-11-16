first, second, third = ARGV # ARGV[0],[1],[2]

# note that the prog name is in $0 instead of argv
# can compare $0 == __FILE__

puts __FILE__

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
