def rot(string, amount)
  pivot = ('a'.ord + amount)
  string.tr('a-z', "#{(pivot - 1).chr}-za-#{pivot.chr}")
end

