

#Uma string estáticas -> definição
#utilizada para criar hashs
puts :abc.class

#também pode ser utilizado

h = {a: "programador ruby"}

puts h[:a]

#Posso transformar uma string em simbolo


puts "a".to_sym.class