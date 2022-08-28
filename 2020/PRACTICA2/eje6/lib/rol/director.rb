require_relative 'lector'

class Director < Lector

    def puede_ver?(documento)
       true
    end

    def puede_modificar?(documento,user)
       documento.borrado == false
    end

end