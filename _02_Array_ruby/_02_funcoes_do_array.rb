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

# Para saber os elementos que são diferentes entre um Array e outro, também na versão 2.6 foi introduzido o método
# "difference" -> que também era utilizado o operador - para a mesma finalidade:

ex2 = ["a", "a", "b", "b", "c", "c", "d", "e"].difference ["a", "b", "d"]
puts ex2

# E para completar, saber os elementos que são comuns entre um Array e outro, na versão 2.7 foi introduzido o método
# "intersection", que também era utilizado o operador bitwise AND & para a mesma finalidade

ex3 =  ["a", "b", "c", "d"].intersection ["b", "d"]


# Pesquisando em um Array com metodo Dig 
array = [0, [1, [2, 3]]]
puts array
puts "-=-=-=-=-"
array.dig(1,1,0) 
puts array 
