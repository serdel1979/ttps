#require_relative 'reverso'

class Espejo
    include Reverso

    def initialize(obj)
        @var = obj
    end
    
    def di_tcejbo
        self.var.di_tcejbo
    end

    def ssalc
        self.var.ssalc
    end
end

var = "hola"
num = 65488

puts Espejo.new(var).di_tcejbo
puts Espejo.new(num).ssalc