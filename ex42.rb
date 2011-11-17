class Game
    def initialize(start)
        @quips = "random text"
        @start = start
    end
    
    def play()
        puts @start
    end

    def hello()
        return :play
    end
end


g = Game.new(3)
g.play()

