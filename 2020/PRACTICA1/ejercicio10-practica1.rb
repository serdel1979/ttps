[:upcase, :downcase, :capitalize, :swapcase].map do |meth|
   "TTPS Ruby".send(meth)
 end

=> ["TTPS RUBY", "ttps ruby", "Ttps ruby", "ttps rUBY"]

