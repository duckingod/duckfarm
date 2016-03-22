class Item
    attr_reader @n=1
    attr_reader @name=nil
    def *(n)
        @n = @n*n
    end
end


class Rice < Item
    attr_reader @name='米'
end

class RiceSeed < Item
    attr_reader @name='米的種子'
end
