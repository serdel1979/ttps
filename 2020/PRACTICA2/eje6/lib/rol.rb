class Rol
    attr_accessor :rol
    def initialize (rol)
        self.rol = rol
    end

    def puede_ver?(documento)
        self.rol=="Lector"&&documento.publico
    end

    def puede_modificar?(documento)
        self.rol=="Director"&&self.puede_ver(documento)
    end

    def puede_borrar?(documento)
        true
    end

end