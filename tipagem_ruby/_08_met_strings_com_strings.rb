str = "tente"

str["nt"] = "st"
puts str 

puts str.size 
puts str.upcase
puts str.upcase.downcase
puts str.sub("t", "d")
puts str.gsub("t", "d")
puts str.capitalize
puts str.reverse
puts str.split("t")
puts str.scan("t")
puts str.scan(/^t/)
puts str.scan(/./)

=begin
Alguns métodos acima, como sub, gsub e scan aceitam expressões regulares (vamos falar delas daqui a pouco) e permitem
fazer algumas substituições como essa:
=end

puts "-=-=-=-=-"
puts "aprovado".delete_prefix("a")
puts "aprovado".delete_suffix("do")
puts "aprovado".sub(/^a/, "")
puts "aprovado".sub(/do$/, "")


