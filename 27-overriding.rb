class Calculadora
    def somar(n1, n2)
        n1 + n2
    end

end

class CalculadoraFashion < Calculadora
    #Overriding  (sobreescrita de Método) 
    def somar(n1, n2)
      "A soma é: #{n1 + n2}"
    end
end


c = Calculadora.new
puts c.somar 2, 3

cf = CalculadoraFashion.new

puts cf.somar 5, 6