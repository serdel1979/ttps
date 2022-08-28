
class Usuario
    attr_accessor :user , :mail , :rol
    def initialize (user,mail,rol)
        self.user = user
        self.mail = mail
        self.rol = rol
    end

    def puede_ver?(documento)
        self.rol.puede_ver?(documento)
    end

    def puede_modificar?(documento)
        self.rol.puede_modificar?(documento,self)
    end

    def puede_borrar?(documento)
        self.rol.puede_borrar?(documento)
    end

    def to_s
      p "Usuario: #{self.user} mail: #{self.mail} rol: #{self.rol.class}"
    end

end