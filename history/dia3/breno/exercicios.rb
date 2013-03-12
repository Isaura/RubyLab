# 1) Vamos escrever um programa que nos permita entrar com quantas palavras quisermos (uma por linha, até pressionarmos Enter em uma linha vazia), e depois mostre as palavras em ordem alfabética. 
# Dica: Existe um adorável método de array que dará a você uma versão ordenada de um array: sort. Use-o
palavras = []
while true
  palavra = gets.chomp
  break if palavra == ''
  palavras.push(palavra)
end

palavras.sort.each {|p| puts p}

# 2) Tente escrever o programa acima sem usar o método sort. Uma grande parte da programação é resolver problemas, assim pratique o máximo que você puder!

