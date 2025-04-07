class Pessoa 

    #para definir o método inicia-se com letra minúscula e para nomes compostos devemos usar o padrão sanke_case
    #ex nome_do_meu_metodo
    def gritar(texto = "Grrrhhhhhh")
         texto
    end
    def agradecer(texto = "Obrigado!") 
         texto
    end
end

obj = Pessoa.new
puts obj.gritar 
puts obj.agradecer  "Thank you!"
