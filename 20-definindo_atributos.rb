class Pessoa

    @nome = nil
    @idade = nil
    def nome=(nome)
        @nome = nome
    end
    
    def nome
        @nome
    end
    def idade=(idade)
        @idade = idade
    end 
    def idade
        @idade
    end
    def gritar(texto ="Haaaaaa!")
        texto
    end

    def agradecer(texto = "Obrigado")
        texto
    end
end


obj = Pessoa.new

obj.nome="Luiz Felipe"
obj.idade =25

puts "Pessoa - #{obj.nome} - #{obj.idade} anos"



obj2 = Pessoa.new

obj2.nome ="Marcelo Douglas"
obj2.idade =30

puts "Pessoa - #{obj2.nome} - #{obj2.idade} anos"