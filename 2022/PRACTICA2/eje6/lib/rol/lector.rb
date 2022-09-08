class Lector

    def puede_ver?(documento)
        documento.publico
    end

    def puede_modificar?(documento,user)
        false
    end

    def puede_borrar?(documento)
        false
    end

end