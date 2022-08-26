def longitud(*datos)
    datos.each {|elemento| p "#{elemento} ---> #{elemento.to_s.length}" }
end

longitud(9, Time.now, 'Hola', {un: 'hash'}, :ruby)
