[:upcase, :downcase, :capitalize, :swapcase].map do |meth|
   "TTPS Ruby".send(meth)
 end

=> ["TTPS RUBY", "ttps ruby", "Ttps ruby", "ttps rUBY"]

para esto si cambio el metodo send por public_send no me hace cambio porque los metodos upcase, downcase, capitalize, swapcase son todos metodos publicos y no privates, si alguno fuera private, no funcionaria con public_send.

