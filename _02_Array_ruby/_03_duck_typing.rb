=begin
 Pudemos ver que o operador/método << funciona de maneira similar em Strings e Arrays, e isso é um comportamento que
chamamos de Duck Typing, baseado no duck test, de James Whitcomb Riley, que diz o seguinte:
Se parece com um pato, nada como um pato, e faz barulho como um pato, então provavelmente é um pato.
Isso nos diz que, ao contrário de linguagens de tipagem estática, onde o tipo do objeto é verificado em tempo de compilação, em Ruby nos interessa se um objeto é capaz de exibir algum comportamento esperado, não o tipo dele.
Se você quer fazer uma omelete, não importa que animal que está botando o ovo (galinha, pata, avestruz, Tiranossauro
Rex, etc), desde que você tenha um jeito/método para botar o ovo.
"Ei, mas como vou saber se um determinado objeto tem um determinado método?"Isso é fácil de verificar utilizando o
método respond_to?:

Rodar no IRB:

> String.new.respond_to?(:<<)

> Array.new.respond_to?(:<<)

> String.new.kind_of?(String)

> 1.kind_of?(Fixnum)

> 1.kind_of?(Numeric)

> 1.kind_of?(Bignum)
=end