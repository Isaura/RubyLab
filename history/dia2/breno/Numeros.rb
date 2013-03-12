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
def idade_segundos
    print "Qual o ano do seu nascimento?"
    anoNascimento = gets.chomp.to_i
    datasistema = Time.now.to_s
    ano = datasistema[0, 4]
    anos = ano.to_i - anoNascimento
    dias = anos * 365 + (anos/4)
    horas = dias * 24
    minutos = horas * 60
    segundos = minutos * 60
    return "Sua idade em segundos é: "+ segundos.to_s
end
puts idade_segundos
# quantos chocolates você pretende comer na vida? 
puts 'muitos'
# Eis uma pergunta mais difícil:
# Se minha idade é de 1154 milhões de segundos, qual é minha idade em anos?
segundos = 1154000000
minutos = segundos/60
horas = minutos/60
dias = horas/24
anos = dias/360
puts "Minha idade em anos é #{anos}"
