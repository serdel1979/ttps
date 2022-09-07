r = ARGV[0]
g = ARGV[1]
b = ARGV[2]
r = r.to_i
g = g.to_i
b = b.to_i

puts "#{r} #{g} #{b}"

p 10.to_s(16) #=> "a"
p "%x" % 10 #=> "a"
p "%02X" % 10 #=> "0A"
p sprintf("%02X", 10) #=> "0A"
p "#%02X%02X%02X" % [255, 0, 10] #=> "#FF000A"