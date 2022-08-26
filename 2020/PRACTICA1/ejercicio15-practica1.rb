def rot13(string)
string.tr("A-Za-z", "N-ZA-Mn-za-m")
end

otra version


def rot13(string)
  string.chars.map do |c| 
    if c.ord.between?('A'.ord, 'M'.ord) || c.ord.between?('a'.ord, 'm'.ord)
      c.ord + 13
    elsif c.ord.between?('n'.ord, 'z'.ord) || c.ord.between?('N'.ord, 'Z'.ord)
      c.ord - 13
    else 
      c.ord
    end
  end.map(&:chr).join
end

 def rot13
    split('').inject('') do |text, char|
      text << case char
        when 'a'..'m', 'A'..'M'
          char.ord + 13
        when 'n'..'z', 'N'..'Z'
          char.ord - 13
        else
          char.ord
      end
    end
  end



