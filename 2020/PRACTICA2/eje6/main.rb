require_relative 'lib/documento'
require_relative 'lib/usuario'
require_relative 'lib/rol/lector'
require_relative 'lib/rol/director'
require_relative 'lib/rol/redactor'
require_relative 'lib/rol/administrador'

rolAdmin = Administrador.new
rolLector = Lector.new
rolRedactor = Redactor.new
rolDirector = Director.new

userPepe = Usuario.new("pepe","pepe@mail",rolLector)
userAdmin = Usuario.new("admin","admin@mail",rolAdmin)
userDirector = Usuario.new("juan lector","lector@mail",rolDirector)
userRedactor = Usuario.new("lector rodriguez","lect@mail.com",rolRedactor)
otroRedactor = Usuario.new("escritor loco","redactor@mail.com",rolRedactor)

docDelRedactor = Documento.new(userRedactor,true,"Soy el documento del redactor")
docPrivado = Documento.new(userDirector,false,"caja chica llena de dolares negros jeje")
docDePepe = Documento.new(userPepe,true,"Hola este es un documento propiedad de pepe")

p "admin puede ver doc publico de pepe lector? #{docDePepe.puede_ser_visto_por?(userAdmin)}"
p "pepe lector puede ver doc privado del director? #{docPrivado.puede_ser_visto_por?(userPepe)}"
p "redactor puede ver doc publico de pepe? #{docDePepe.puede_ser_visto_por?(userRedactor)}"
p "pepe lector puede medificar su documento? #{docDePepe.puede_ser_modificado_por?(userPepe)}"
p "el director puede medificar documento de pepe? #{docDePepe.puede_ser_modificado_por?(userDirector)}"
p "el redactor puede medificar documento de pepe? #{docDePepe.puede_ser_modificado_por?(userRedactor)}"
p "el redactor puede medificar su documento? #{docDelRedactor.puede_ser_modificado_por?(userRedactor)}"
p "un redactor puede medificar documento de otro redactor? #{docDelRedactor.puede_ser_modificado_por?(otroRedactor)}"

