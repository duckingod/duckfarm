require_relative 'character'


class Game
    @player = nil
    def initialize(player)
        @player = player
    end
    def play

    end 
end



game = Game.new(Duck.new)
game.play
