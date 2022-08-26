class Usuario
    attr_accessor :user , :clave , :rol
    def initialize (user,clave,rol)
        self.user = user
        self.clave = clave
        self.rol = rol
    end

    def puede_ver
        true
    end

    def puede_modificar
        true
    end

    def puede_borrar
        true
    end

end