def listar(dic, pegamento=": ")
    dic.each do |key, value|
    puts "#{key}#{pegamento}#{value}\n"
    end
end
