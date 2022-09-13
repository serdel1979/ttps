def multiplos_de_3_y_5(valor=100)
   (1..valor).select{|n| n%5 == 0 && n%3}
end

puts multiplos_de_3_y_5(150)