v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3<v4) #Pode ser utilizado o and
    puts "Condição atendida nos dois casos"
else
    puts "Condição NÃO atentida"
end

if (v1 > v2) || (v3<v4) #Pode ser utilizado o or
    puts "Pelo menos Uma condição atendida"
else
    puts "Condição NÃO atentdida nos dois casos"
end



if !(v1 > v2)  # ! ou NOT
    puts "Negação atentida"
else
    puts "Negação NÃO"
end

