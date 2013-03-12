=begin
  Jokenpo é uma brincadeira japonesa, onde dois jogadores escolhem um dentre três possíveis itens: Pedra, Papel ou Tesoura.
  O objetivo é fazer um juiz de Jokenpo que dada a jogada dos dois jogadores informa o resultado da partida.
  As regras são as seguintes:
    Pedra empata com Pedra e ganha de Tesoura
    Tesoura empata com Tesoura e ganha de Papel
    Papel empata com Papel e ganha de Pedra
=end

def jogada_valida?(jogada)
    j = jogada.upcase
    j != 'PEDRA' and j != 'PAPEL' and j != 'TESOURA'
end

print 'Jogador 1 [Pedra, Papel ou Tesoura]: '
jogada1 = gets.chomp
if jogada_invalida? jogada1
    puts 'sai fora!'
    exit
end

print 'Jogador 2 [Pedra, Papel ou Tesoura]: '
jogada2 = gets.chomp
if jogada_invalida? jogada2
    puts 'sai fora!'
    exit
end


