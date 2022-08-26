class Rol
    attr_accessor :rol
    def initialize (rol="Lector")
        self.rol = rol
    end

    def puede_ver?(documento)
        self.rol=="Lector"&&documento.publico
    end

    def puede_modificar?(documento)
        if self.rol=="Redactor"
            self.puede_ver(documento)
        elsif self.rol=="Director"||self.rol=="Administrador"
            true 
        end
    end

    def puede_borrar?(documento)
        if self.rol=="Administrador"
    end

end