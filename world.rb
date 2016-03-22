#!/usr/bin/env ruby

require_relative 'animals'

class Board
    def initialize(n=9)
        @b = [[' ']*n]*n
    end
    def show()
        def mk_text_b()
            a = '┼ ┬ ┴ ├ ┤'.split
            c = '┌ ┐ └ ┘'.split
            b = [[a[0]]*n]*n
            b.each do |r|
                r[0] = a[3]
                r[-1] = a[4]
            end
            b[0][0] = c[0]
            b[0][-1] = c[1]
            b[-1][0] = c[2]
            b[0][3] = c[3]
            return b
        end
        tb = mk_text_b
    end
end


class Farm
    @land = [[]]
    @owner = nil
    def initialize(owner=nil, size=5)
        @owner = owner
        @land = [[' ']*size]*size
    end
end

