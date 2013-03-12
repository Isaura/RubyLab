#coding: utf-8

# quantas horas há em um ano?
dias_ano = 360
horas = dias_ano * 24
puts "Há #{horas} horas em um ano"

# quantos minutos há em uma década?
dias_decada = (10 * dias_ano)
horas_decada = dias_decada * 24
minutos_decada = horas_decada * 60
puts "Há #{minutos_decada} minutos em uma década"

# qual é a sua idade em segundos?
print "Qual o ano do seu nascimento?"
ano_nascimento = gets.chomp.to_i
ano_atual = Time.now.year
anos = ano_atual - ano_nascimento
idade_segundos = anos * 360 * 24 * 60 * 60
puts "A minha idade em segundos é #{idade_segundos}"

# quantos chocolates você pretende comer na vida? 
puts 'Muitos comerei em minha vida!'
# Eis uma pergunta mais difícil:
# Se minha idade é de 1154 milhões de segundos, qual é minha idade em anos?
segundos = 1154000000
minutos = segundos/60
horas = minutos/60
dias = horas/24
anos = dias/360
puts "Minha idade em anos é #{anos}"
