def multiplos_de(numeros, valor=100)
    numeros.select{|n| n%5 == 0 && n%3}
end

puts multiplos_de([3,5],100)