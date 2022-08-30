module Contable
    attr  :cont
    def count_invocations_of(sym)
        @cont = {sym => 0}
    end

    def invoked? (sym)
        @cont[sym].has_key?(sym)
    end

    def invoked (sym) 
        @cont[sym]
    end
end

class Greeter
    include Contable

    def initialize (sym)
        count_invocations_of (sym)
    end

    def hi
        puts 'Hey!'
    end

    def bye
        puts 'See you yea!'
    end
end


a = Greeter.new(:hi)
puts a.hi

p a.invoked (:hi)
