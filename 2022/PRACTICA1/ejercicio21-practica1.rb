def multiplos_de_3_y_5(valor=100)
    tot = 0
    valor.times do |time|
        if time % 3 ==0 && time % 5 == 0 
            tot = tot + time
        end
    end
    tot
end

puts multiplos_de_3_y_5(100)