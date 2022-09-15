def ordenar(*datos)
    p datos[0]
    datos.entries.sort
end

entrada = [10,20,5,6,7,1,9,8]
p ordenar(entrada=entrada.map.entries)