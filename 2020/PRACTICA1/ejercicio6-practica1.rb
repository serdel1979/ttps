def tiempo_en_palabras (tiempo)
    if (0..10) === tiempo.min 
        "Son las #{tiempo.hour} en punto"
    elsif (11..20) === tiempo.min
        "Son las #{tiempo.hour} y cuarto"
    elsif (21..34) === tiempo.min
        "Son las #{tiempo.hour} y media"
    elsif (35..44) === tiempo.min
        "Son las #{tiempo.hour + 1} menos veinticinco"
    elsif (45..55) === tiempo.min
        "Son las #{tiempo.hour + 1} menos cuarto"
    else "Casi son las #{tiempo.hour +1}"
    end
end