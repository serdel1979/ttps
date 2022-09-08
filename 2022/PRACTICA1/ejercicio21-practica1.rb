def multiplos_de_3_y_5(valor=100)
   (1..valor).map {|i| (i % 3 ==0 && i % 5 == 0) ? i }
end

puts multiplos_de_3_y_5(100)