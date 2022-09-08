def cuantoFalta(date = Time.new(Time.now.year,Time.now.month,Time.now.day,23,59,59))
    falta = (date - Time.now).to_i
    minutos = (falta/60).to_i
    p "Faltan #{minutos} minutos"
end

cuantoFalta(Time.new(Time.now.year,Time.now.month,Time.now.day,17,59,59))