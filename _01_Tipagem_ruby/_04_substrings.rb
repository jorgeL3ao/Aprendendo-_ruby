=begin
Substrings são partes de uma String (antes eu havia escrito "pedaços"de uma String, mas ficou um lance muito Tokyo
Ghoul/Hannibal Lecter, então achei "partes"mais bonito). Para pegar algumas substrings, podemos tratar a String
como um Array:
=end

str =  "String"

puts str[0..2]

# Podendo também usar índices negativos para recuperar as posições relativas ao final da String:
puts  str[-4..3]

# Ou utilizar o método slice, com um comportamento um pouco diferente:
puts str.slice(3,2)