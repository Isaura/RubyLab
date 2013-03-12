#coding: utf-8

# - Escreva um programa que peça o nome de uma pessoa, depois o sobrenome. Por fim, faça com que ele cumprimente a pessoa usando seu nome completo.
print 'Qual é o seu nome? '
nome = gets.chomp
print 'Qual é o seu sobrenome? '
sobrenome = gets.chomp
puts "Olá, meu nome é #{nome} #{sobrenome}"

# - Escreva um programa que pergunte pelo número favorito de uma pessoa. Some um ao número, e sugira o resultado como um número favorito muito melhor (tenha tato ao fazê-lo).
print 'Qual é o seu número favorito? '
n = gets.chomp.to_i + 1
puts "Não seria melhor o #{n.to_s}?"


# "Um elefante incomoda muita gente..." Escreva um programa que imprima a letra para o clássico das viagens de carro, com um limite de 100 elefantes.
for i in 1..10
  gente = 'muita gente'
  mais = 'muito mais'
  if i == 1
    e = 'elefante incomoda' << gente
  elsif i % 2 == 0
    e = 'elefantes ' << 'incomodam ' * i << mais
  else
    e = 'elefantes incomodam ' << gente
  end
  puts "#{i.to_s} #{e}"
end

# Escreva um programa Velha Surda. O que quer que você diga à velha (o que quer que você digite), ela tem que responder com “QUE?! FALA MAIS ALTO!”, a não ser que você grite (digite tudo em maiúsculas). Se você gritar, ela pode lhe ouvir (ou ao menos pensa que pode), e sempre responde “NÃO, NÃO DESDE 1938!” Você não pode parar de falar com a velha enquanto não gritar “TCHAU!”.
while true
  que = 'QUE?! FALA MAIS ALTO!'
  nao = 'NÃO, NÃO DESDE 1938'
  fala = gets.chomp
  if fala == 'TCHAU!'
      break
  elsif fala == fala.upcase
    puts nao
  else
    puts que
  end
end

# Anos bissextos. Escreva um programa que pergunte um ano inicial e um ano final, e imprima com puts todos os anos bissextos entre eles (e os incluindo, se eles também forem bissextos). 
# Anos bissextos são sempre divisíveis por quatro (como 1984 e 2004). 
# Contudo, anos divisíveis por 100 não são bissextos (como 1800 e 1900) a não ser que sejam divisíveis por 400 (como 1600 e 2000, que foram de fato anos bissextos).
# (Sim, é bem confuso, mas não tão confuso como ter dezembro no meio do inverno, que é o que aconteceria no fim).
print 'Qual o ano inicial? '
ano_inicial = gets.chomp.to_i
print 'Qual o ano final? '
ano_final = gets.chomp.to_i
def is_leap_year(year)
    ((year % 400) == 0) or (((year % 4) == 0) and ((year % 100) != 0))
end
if ano_final < ano_inicial
    puts 'não é possível realizar essa brincadeira se você não brincar corretamente'
else
    for ano in ano_inicial..ano_final
        if is_leap_year(ano)
            puts ano.to_s
        end
    end
end
