i = 0
puts i
numbers = []
while i < 6
   i = i + 1
   numbers.push i
   p numbers
end

# ah! they didnt mention this trick
numbers.each{|n| p n}
