def contar(cadena,sub)
    cadena.downcase.scan(sub.downcase).size
end