def ordenar(*datos)
    arr = []
    datos.each {|elemento| arr << elemento}
    return arr.sort
end

entrada = [10,20,5,6,7,1,9,8]
p ordenar(entrada.each{|elemento| p elemento})