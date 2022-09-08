def remplazar(cadena)
 (cadena.gsub("{","do \n").gsub("}","\n end"))
end

p remplazar('hola { ahora somos } para todos')



