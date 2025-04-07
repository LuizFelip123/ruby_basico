=begin
 .to_i  -> transformar em inteiro
 .to_f  -> transformar para float
 .to_s -> transformar para string
=end
puts "Digite sua idade:"
v1 = gets.chomp.to_i

v2 = v1 + 1

puts "Sua idade ano que vem será: #{v2}"