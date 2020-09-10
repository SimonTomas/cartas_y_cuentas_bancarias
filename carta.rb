class Carta
    attr_accessor :numero, :pinta
    def initialize(numero,pinta)
        @numero = numero
        @pinta = pinta
    end
end

arr = []
5.times do
    arr << Carta.new(rand(1..13),["C","D","E","T"].sample)
end

arr.each do |i|
    print "Número #{i.numero} "
    print "Pinta #{i.pinta}"
    puts
end

