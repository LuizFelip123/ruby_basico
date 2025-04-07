a = [1,2,3,4,5,60]


a.each do |item|
    puts "Valor da lista #{item}"
end

a.each {|element| puts element}