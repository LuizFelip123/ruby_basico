class Funcionario 
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha,:tempo_empresa
end
f = Funcionario.new
f.nome = "Felipe"
f.cpf ="074515656565"
f.salario = 12.0

puts "Funcionário"
puts "--------------------"
puts f.nome
puts f.cpf 
puts f.salario

puts "--------------------"
puts "Gerente"
puts "--------------------"
g = Gerente.new
g.nome = "Pedro"
g.cpf ="01111111111"
g.salario = 56.0
g.senha = 1234
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa