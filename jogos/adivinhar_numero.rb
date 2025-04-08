class AdvinharNumero
    attr_reader :numero, :venceu 
    def initialize 
        @numero = Random.rand(10)
        @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero  == @numero 
            @venceu = true
            "Você Venceu!!"
        elsif numero> @numero
            "O número informado é maior!"
        else
            "O número informado é menor !!"
        end
    end
end
jogo = AdvinharNumero.new

until jogo.venceu do
puts "Digite um número"
numero = gets.chomp.to_i
puts jogo.tentar_adivinhar numero
end