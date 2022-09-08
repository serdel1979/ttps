def ordenar(*datos)
    arr = []
    datos.each {|elemento| arr << elemento}
    return arr.sort
end

p ordenar(5,4,1,2,9,8,5)

