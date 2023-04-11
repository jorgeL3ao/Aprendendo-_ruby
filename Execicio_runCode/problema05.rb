puts "Menu de opções: "

puts "1 - Somar dois números"


puts "2 - Dividir dois números"


puts "3 - Raiz quadrada de um número"


puts "Escolha uma opção: "
opcao = gets.chomp.to_f


case opcao
when 1
    puts "1- Somar dois numeros "

    puts "Escreva um número: "
    n1 = gets.chomp.to_f
    puts "Escreva outro numero: "
    n2 = gets.chomp.to_f

    soma = n1 + n2 
    puts "A soma é #{soma}" 
    
when 2
    puts "entre 6 e 10"
when 3
    
else 
puts
end