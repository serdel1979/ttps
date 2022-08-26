require_relative 'lib/documento'
require_relative 'lib/usuario'


admin = Usuario.new("pipo","3212","Administrador")
docdeadmin = Documento.new(admin,"Hola este contenido es re pero loco")

p docdeadmin.puede_ser_visto_por?(admin)