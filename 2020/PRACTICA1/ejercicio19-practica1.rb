def notacion_hexadecimal(vector=[255, 255, 255])
    ("#%02X%02X%02X" % [vector[0], vector[1], vector[2]]).to_s
end

def notacion_entera(vector=[255, 255, 255])
    vector[0]+(vector[1]*256)+(vector[2]*256*256)
end


puts notacion_hexadecimal([1,1,11])
puts notacion_entera([0,128,255])