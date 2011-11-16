require 'open-uri'

# require vs include: http://ruby.about.com/b/2008/10/23/a-quick-peek-at-ruby-include-vs-require.htm

p "what?"   # http://stackoverflow.com/questions/1758284/what-is-p-in-ruby
            # obj.inspect

open("http://www.ruby-lang.org/en") do |f|
    # f.each_line{|line| p line}    # prints everything

    puts f.base_uri
    puts f.content_type

end
