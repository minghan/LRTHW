# hashes support numerical keys as well


stuff = {:a => "a", :b => "b", :age => 30}

stuff.delete(:a)

p stuff

stuff[2] = "wer"

p stuff
puts stuff.delete(2)
p stuff

if stuff.include? :b
    print "has b\n"
end


