def ordenar(*datos)
    p datos
    datos.sort
end

entrada = [10,20,5,6,7,1,9,8]
p ordenar(*entrada)