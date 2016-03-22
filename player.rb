class Action
    def do(arg)
        raise "cannot use default action."
    end
end

class Buy < Action
    def do(arg)
        buyer = arg[:'buyer']
        seller = arg[:'seller']
        item = arg[:'item']
        money = arg[:'money']
        if 
    end
end
