# intro to modules?

# $ irb
# require 'ex25.rb' 
# OR 
# require 'ex25'

module Ex25
    def self.break_words(stuff)
        words = stuff.split(' ')
        words   # this "autoprints" in irb
    end
end


