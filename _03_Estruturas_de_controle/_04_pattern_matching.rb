=begin
Pattern matching
O recurso de pattern matching foi apresentado por Kazuki Tsujimoto na RubyKaigi 2019, onde foi utilizada uma definição
de "Learn You a Haskell for Great Good!", de Miran Lipovaca:
"A correspondência de padrões (pattern matching consiste em especificar padrões aos quais alguns dados
devem estar em conformidade e em seguida, verificar se isso ocorre e desconstruir os dados de acordo com
esses padrões."
Vamos ver um exemplo utilizando o exemplo de atribuição com o operador splat como visto acima. Podemos utilizar uma
sintaxe recente para fazer esse tipo de operação, que é a one line pattern matching, mas quando esse livro foi atualizado
era tão nova que recebemos um warning:
> [1, 2, 3, 4] => [a, b, *c]
(irb) warning: One-line pattern matching is experimental, and the behavior may
change in future versions of Ruby!
=> nil
> a
=> 1
> b
=> 2
> c
=> [3, 4]
Esse tipo de operação pode ser chamada de desestruturação. Isso é útil para operações com o splat, como por exemplo,
tentando utilizar uma Hash no lado direito do splat:
> hash = { a: 1, b: 2, c: 3, d: 4 }
=> {:a=>1, :b=>2, :c=>3, :d=>4}
a, b, *c = *hash
=> [[:a, 1], [:b, 2], [:c, 3], [:d, 4]]
> a
=> [:a, 1]
> b
=> [:b, 2]
3> c
=> [[:c, 3], [:d, 4]]

=end