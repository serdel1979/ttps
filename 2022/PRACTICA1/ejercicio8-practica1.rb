def contar_palabras(cadena,sub)
    (cadena.downcase.split(" ").select {|s| s == sub.downcase}).size
end