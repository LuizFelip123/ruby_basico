class Cachorro 
attr_accessor :nome 
attr_reader :raca

def initialize(nome, raca)
    @nome = nome
    @raca = raca 
end

def latir(latido = "au au!")
    latido
end 

end


c1  = Cachorro.new("Cachorro 1", "Golden")

puts "Cachorro  1 - #{c1.nome} - #{c1.raca}"

c2  = Cachorro.new("Cachorro 2", "chihuahua")

puts "Cachorro  2 - #{c2.nome} - #{c2.raca}"
