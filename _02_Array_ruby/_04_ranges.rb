=begin
Ranges são intervalos em que existe a intenção de criar um intervalo, não a sua instanciação, ou seja, definimos os limites,
mas não criamos os objetos dentro desses limites. Nos limites podemos definir incluindo ou não o último valor referenciado.
Vamos exemplificar isso com o uso de iteradores, dessa maneira:
=end
range1 = (0..10)
range2 = (0...10)

range1.each { |valor| print "#{valor} " }
range2.each { |valor| print "#{valor} " }

=begin
Observe que as Ranges são declaradas com um valor inicial e um valor final, separadas por dois ou três pontos,
que definem se o valor final vai constar ou não no intervalo.
=end

# Ex com strings
("a".."z").each { |valor| print "#{valor} " }

# Convertendo uma range em Array

("a"..."z").to_a.each {|valor| print "#{valor}" }