require_relative 'lector'

class Redactor < Lector

    def puede_modificar?(documento, user)
       user.user == documento.creador.user
    end
    
end

