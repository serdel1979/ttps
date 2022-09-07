def listar(hash, pegamento=": ")
    str=""
    hash.each.with_index{|val, index| str << "#{index+1}. #{val[0]}#{pegamento}#{val[1]}\n"}
    str
end

puts listar({perros: 2, gatos: 2, peces: 0, aves:0})