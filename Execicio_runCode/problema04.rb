puts "Problema 04"

# Receber os lados do triangulo ABC
# Condicionais do triangulo 

puts "Digite o lado A: "
a = gets.chomp.to_f

puts "Digite o lado B: "
b = gets.chomp.to_f

puts "Digite o lado C: "
c = gets.chomp.to_f

caso1 = a < (b + c) 


if(caso1) 
    puts "ABC é triângulo"
else:
    puts "Não é um triângulo"
end

=begin
elsif (b < (a + c))
    puts "ABC é triângulo"
elsif (c < (a + b))
    puts "ABC é triângulo"
else
    puts "Não é um triângulo"

=end
