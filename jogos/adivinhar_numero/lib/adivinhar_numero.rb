require_relative "inicializacao"
require_relative "sortear_numero"
class AdvinharNumero
    attr_reader :numero, :venceu 

    def initialize 
        Inicializacao.iniciar
        @numero = SortearNumero.sortear
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
