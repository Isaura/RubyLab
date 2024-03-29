# encoding: UTF-8

require '.\concessionaria.rb'

c = Concessionaria.new
c.contratar_vendedor('Breno')
c.contratar_vendedor('Leandra')
c.contratar_vendedor('Bernardo')
c.contratar_vendedor('Leandra')

# puts c.vendedores

c.comprar_carro('207')
c.comprar_carro('307')
c.comprar_carro('Gol')
c.comprar_carro('Palio')
c.comprar_carro('Ka')
c.comprar_carro('Celta')
c.comprar_carro('Passat')
c.comprar_carro('HB20')
c.comprar_carro('i30')
c.comprar_carro('ix35')
c.comprar_carro('Azera')
c.comprar_carro('Veracruz')

# puts c.carros


c.vender_carro('207', 'Bernardo')
c.vender_carro('307', 'Bernardo')
c.vender_carro('Gol', 'Leandra')

# puts c.vendas

puts "\nRanking dos vendedores"
puts '-' * 25
c.imprimir_ranking_vendedores
puts '-' * 25

puts "\nHistórico de vendas"
puts '-' * 25
c.imprimir_vendas
puts '-' * 25

puts "\nCarros vendidos"
puts '-' * 25
c.imprimir_carros_vendidos
puts '-' * 25

puts "\nCarros em estoque"
puts '-' * 25
c.imprimir_carros_estoque
puts '-' * 25
