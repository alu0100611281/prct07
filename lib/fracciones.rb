# Implementar en este fichero la clase para crear objetos racionales

require '~/LPP/prct07/lib/gcd.rb'


class Frac
attr_accessor :num, :denom

def initialize(x,y)
@num=x/gcd(x,y)
@denom=y/gcd(x,y)
end



def mostrar
"Fraction #{num}/#{denom}"
end

def to_f
float=@num/@denom
end


end
