module Contable
    @sym = nil


    def count_invocations_of sym

    end

    def invoked?
    end
end

class Greeter
    include Contable

    def hi
        puts 'Hey!'
    end

    def bye
        puts 'See you!'
    end
 
    self.count_invocations_of :hi
end


a = Greeter.new
puts a.hi

b = Greeter.new
puts b.bye
