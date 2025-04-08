 
 require_relative 'a'
 require_relative 'b'

 #pseudo herança múltipla
 class Exemplo
    include A 
    include B
    def ex1
    end
end