class Usuario
    attr_accessor :user , :clave , :rol
    def initialize (user,clave,rol)
        self.user = user
        self.clave = clave
        self.rol = rol
    end

    def puede_ver?(documento)
        self.rol=="Lector"&&documento.publico
    end

    def puede_modificar?(documento)
        self.puede_ver?(documento)&&documento.creador==self
    end

    def puede_borrar?(documento)
        true
    end

end