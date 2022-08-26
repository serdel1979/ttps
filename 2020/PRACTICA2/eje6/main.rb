require_relative 'documento'
require_relative 'usuario'


admin = Usuario.new("pipo","3211","Administrador")
docdeadmin = Documento.new(admin,"Hola este contenido es re loco")

docdeadmin.puede_ser_borrado_por?(admin)