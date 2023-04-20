# Podemos declarar os Arrays de duas formas 
v = [15,62,73,48]
v.push("Teste")

idades = Array.new
# Também podemos declorar:
idades.push(15) # Esse metodo empurra um elemento para dentro do Array 
# É notório que o array se comporta como uma pilha 


idades.each do |item|
    puts item 
end

