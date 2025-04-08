require_relative 'pagamento'


include Pagamento

p = Visa.new #classes
puts p.pagando
puts PI #constantes
puts "Digite a Bandeira do cartão"
b = gets.chomp
puts "Digite o número do cartão"
n = gets.chomp
puts "Digite o valor da compra do cartão"
v = gets.chomp


puts Pagamento.pagar(b, n, v) # ou pagar(b, nv)
#Também pode ser utilizada para constantes dentro dos modulos
puts pagar(b, n, v) #métodos


#OBJETIVOS 

=begin
    Primeiro -> eles agem como namespace, permitido que você defina métodos cujos nomes não irão colidir
    com aqueles definifos em outras partes de um programa.
    
    Segundo -> Permitem que você compartilhe funcionalidade entre classes
=end