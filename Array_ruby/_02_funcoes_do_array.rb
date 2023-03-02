=begin
  Para adicionar elementos em um Array, podemos utilizar o método push ou o << (lembram desse, nas Strings?), desse
modo:

=end
a = %w(john paul george ringo)
puts "-=-=-=" 
puts a.push("stu")
puts "-=-=-=" 
puts a << "george martin"
puts "-=-=-=" 

# Para adicionar elementos no começo de um Array, podemos utilizar unshift:
a = %w(john paul george ringo)
puts a.unshift("stu")
puts "-=-=-=" 

# Se preferirmos, podemos utilizar os aliases de unshift e push, prepend e append:
a = %w(john paul george)
puts a 
puts "-=-=-=" 
puts "++++++"
puts a.prepend("stu")
puts "++++++"
puts a.append("ringo")
puts "++++++"

# Se quisermos criar um novo Array a partir de outros, deixando seus elementos únicos, podemos utilizar union:
ex = ["a", "b", "c"].union ["c", "d", "a"]
puts ex 

puts "-=-=-=-=-"
# Esse método só definido na versão 2.6 da linguagem, mas antes podíamos (e ainda podemos) utilizar o operador bitwise OR | para o mesmo comportamento:
ex1 = ["a", "b", "c"] | ["c", "d", "a"]
puts ex1 

