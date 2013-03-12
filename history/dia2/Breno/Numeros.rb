#coding: utf-8

# - quantas horas há em um ano?
dias_ano = 360
horas = dias_ano * 24
puts "Há #{horas} horas em um ano"

# - quantos minutos há em uma década?
dias_decada = (10 * 360)
horas_decada = dias_decada * 24
minutos_decada = horas_decada * 60
puts "Há #{minutos_decada} minutos em uma década"

# - qual é a sua idade em segundos?
puts 'Não sei minha idade em segundos'
# - quantos chocolates você pretende comer na vida? 
puts 'muitos'
# Eis uma pergunta mais difícil:
# - Se minha idade é de 1154 milhões de segundos, qual é minha idade em anos?
segundos = 1154000000
minutos = segundos/60
horas = minutos/60
dias = horas/24
anos = dias/360
puts "Minha idade em anos é #{anos}"
