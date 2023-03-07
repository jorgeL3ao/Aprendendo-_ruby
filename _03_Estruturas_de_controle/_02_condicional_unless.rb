=begin
O unless é a forma negativa do if, e como qualquer teste negativo, pode trazer alguma confusão no jeito de pensar sobre
eles. Particularmente gosto de evitar testes negativos quando pode-se fazer um bom teste positivo.
Vamos fazer um teste:
Rodando no IRB
> nome = nil
> puts "Olá, desconhecido!" unless nome

O que aconteceu ali é que imprimimos a mensagem a não ser que a variável nome tenha algum conteúdo válido (diferente
de nil e false).
Seria basicamente um if !nome. A forma de if negativo pode dar algum nó na cabeça algumas vezes, mas é bem
útil em outras.
=end
