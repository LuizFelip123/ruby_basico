class Teste
    def ola # Método de Instância 
        puts "Esse é meu Self: #{self}"
    end
    def self.hello # Método de Classe
        "Hello!"
    end
end

#t = Teste.new 
#t.ola

puts Teste.hello