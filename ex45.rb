class Animal
    def pakrox()
        puts @name
    end
end


class Dog < Animal
    def initialize(name)
        @name = name
    end
end


d = Dog.new("woots")
d.pakrox()
