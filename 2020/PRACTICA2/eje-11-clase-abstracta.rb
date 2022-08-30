class GenericFactory
    def self.create(**args)
        new(**args)
    end
    
    def initialize(**args)
        raise NotImplementedError
    end
end

class Persona < GenericFactory
    
end

p = Persona.create("hol")

puts p