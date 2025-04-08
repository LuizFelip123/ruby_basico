class Franquia
    def descricao
        "Franquia!"
    end
end

class Franqueado < Franquia
    # O super serve basicamete para invocar o método correspondente na classe pai
    def descricao  
        puts super # invocando o método descrição da classe pai
        "Franqueado!"
    end
end


 f = Franquia.new

puts f.descricao
puts "================"
 ff= Franqueado.new
puts ff.descricao


########################
class Conta 
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite_especial
    def initialize(numero, saldo,limite_especial)
        @limite_especial = limite_especial
        super(numero, saldo)
    end
end
########################
puts "-----------------------"
c = Conta.new("001", 100.00)
puts "CONTA"
puts "======================"
puts c.numero
puts c.saldo
puts "-----------------------"
ce = ContaEspecial.new("002", 200.00, 1000.00)

puts "CONTA ESPECIAL" 
puts "======================"
puts ce.numero
puts ce.saldo
puts ce.limite_especial
