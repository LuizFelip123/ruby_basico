module Pagamento
    PI = 3.14
    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira} - #{numero} com valor de  R$ #{valor}..."
    end
    class Visa 
        def pagando
            "pagando..."
        end
    end

end