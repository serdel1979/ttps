def rot(string, cant)
  pivot = ('a'.ord + cant)
  string.tr('a-z', "#{(pivot - 1).chr}-za-#{pivot.chr}")
end

def rot13_con_cantidad(cadena,cantidad)
  nueva_cadena=cadena.split("")
  (nueva_cadena.map {|c|(c.ord + cantidad).chr if c.match?(/[a-zA-Z0-9&_\.-]/)}).join('')
end

puts rot("hola",3)
puts rot13_con_cantidad("hola",3)