module Reverso
 
    def di_tcejbo
        self.object_id.to_s.reverse
    end

    def ssalc
        self.class.to_s.reverse
    end
end

class Persona
    include Reverso

end

pers = Persona.new
puts pers.ssalc
puts pers.di_tcejbo
