Programação Funcional
Exercícios de Revisão 1
1) Mostre que a função currificada a seguir pode ser formalizada através de expressões
lambda:
mult :: Int -> Int -> Int -> Int
mult x y z = x * y * z

2) Através de funções do prelude de Haskell, defina a função halve :: [a] -> ([a],[a])
que divide uma lista de tamanho par na metade. Por exemplo:
> halve [1,2,3,4,5,6]
([1,2,3],[4,5,6])

3) Defina a função third :: [a] -> a que retorna o terceiro elemento de uma lista que
contenha no mínimo três elementos usando:
a) As funções head e tail.
b) O indexador de listas !!.
c) O mecanismo de casamento de padrões.

4) Suponha uma matriz de tamanho 𝑚 × 𝑛 seja representada em código por uma lista de pares
de inteiros (𝑥, 𝑦) tal que 0 ≤ 𝑥 ≤ 𝑚 e 0 ≤ 𝑦 ≤ 𝑛. Usando list comprehension, defina uma
função matriz :: Int -> Int -> [(Int,Int)] que retorna esta matriz para um
tamanho dado. Por exemplo:
> matriz 1 2
[(0,0),(0,1),(0,2),(1,0),(1,1),(1,2)]

5) Considere a função padrão replicate :: Int -> a -> [a] que produz uma lista de
valores repetidos. Construa sua própria versão dessa função usando list comprehension. Por
exemplo:
> replicate 3 True
[True,True,True]

6) Construa uma função recursiva multiplic :: Int -> Int -> Int que faz a
multiplicação de dois números inteiros não negativos através de somas sucessivas.

7) Defina uma função recursiva euclid :: Int -> Int -> Int que implementa o
Algoritmo de Euclides para calcular o máximo divisor comum (MDC) entre dois números
inteiros não negativos.

8) Sem olhar para a implementação disponível no prelude de Haskell, defina suas próprias
versões para as seguintes funções:
a) Decide se todos os elementos de uma lista satisfazem um predicado.
all :: (a -> Bool) -> [a] -> Bool
b) Decide se pelo menos um dos elementos de uma lista satisfaz um predicado.
any :: (a -> Bool) -> [a] -> Bool
c) Seleciona os elementos de uma lista enquanto eles satisfazem um predicado.
takeWhile :: (a -> Bool) -> [a] -> [a]
d) Remove os elementos de uma lista enquanto eles satisfazem um predicado.
dropWhile :: (a -> Bool) -> [a] -> [a]

9) Sem olhar para a implementação disponível no prelude de Haskell, defina suas próprias
versões para as seguintes funções:
a) Função de alta ordem curry que converte uma função sobre pares em uma versão
currificada da função.
b) Função de alta ordem uncurry que converte uma função currificada sobre dois argumentos
e uma função sobre pares.
