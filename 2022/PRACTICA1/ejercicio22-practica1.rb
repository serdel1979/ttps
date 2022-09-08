def multiplos_de(numeros, valor=100)
    arr = []
    valor.times do |time|
        numeros.each { |elemento| 
            if time % elemento == 0
                puts "#{elemento} es multiplo de #{time}"
                arr << elemento
            end
        }
    end
    arr
end

puts multiplos_de([3,5],100)