class Pessoa
    # attr_reader -> apenas para leitura
    # attr_writer -> apenas para escrita
    # attr_accessor -> escrita e leitura
    attr_accessor :nome
    attr_accessor :idade
    def initialize(nome, idade)
        @nome  = nome
        @idade = idade
    end
    def gritar(texto ="Haaaaaa!")
        texto
    end

    def agradecer(texto = "Obrigado")
        texto
    end
end


obj = Pessoa.new("Luiz Felipe", 25)



puts "Pessoa - #{obj.nome} - #{obj.idade} anos"



obj2 = Pessoa.new("Pedro", 35)



puts "Pessoa - #{obj2.nome} - #{obj2.idade} anos"