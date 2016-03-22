require_relative 'animals'

class Assert
    @things = []
    def have(thing)
        @things.any? { |t| t.name==thing.name and t.n >=thing.n }
    end
    def add(thing)
        
    end
end


class Character < Animal
    attr_reader :'money', 'owns', 'items'
    @money = 0
    @owns = []
    @items = []
    def have(thing)
        if thing.is_a? Integer # money
            return @money >= thing
        if @owns.include? thing
            return @owns.
    end
end

class Duck < Character
    
end

class Rabbit < Character
    
end
