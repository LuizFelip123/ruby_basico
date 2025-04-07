class Papagaio
    attr_accessor :nome, :idade 
   
    def initialize(nome, idade)
        @nome = nome
        @idade = idade 
    end

    def repetir_frase(frase = "curupaco!")
        frase
    end
end


p1 = Papagaio.new("Papa", 2)

puts "papagaio - #{p1.nome} - #{p1.idade} ano(s)"


p2 = Papagaio.new("Papa 2", 24)

puts "papagaio - #{p2.nome} - #{p2.idade} ano(s)"
