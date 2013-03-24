# encoding: UTF-8

class Concessionaria
  attr_reader :vendedores
  attr_reader :carros_estoque
  attr_reader :vendas
  def initialize
    @vendedores = []
    @carros_estoque = []
    @vendas = {}
  end

  def contratar_vendedor(nome)
    s = nome.to_sym
    if @vendedores.count(s) == 0
      @vendedores << s
    end
  end

  def comprar_carro(nome_carro)
    @carros_estoque << nome_carro.upcase
  end

  def vender_carro(nome_carro, nome_vendedor)
    carro = nome_carro.upcase
    vendedor = nome_vendedor.to_sym
    if @carros_estoque.count(carro) > 0
      if @vendedores.count(vendedor) > 0
        @vendas[vendedor] = @vendas[vendedor].to_a << carro
        @carros_estoque.delete_at(@carros_estoque.index(carro))
      else
        puts 'O vendedor selecionado não foi contratado!'
      end
    else
      puts 'Não existe o carro no estoque!'
    end
  end

  def imprimir_ranking_vendedores
    @vendas.each {|vendedor, carro| puts "#{vendedor} => #{carro.size}"}
  end

  def imprimir_vendas
    @vendas.each do |vendedor, carros|
      puts "Vendedor: #{vendedor}\n  Carros vendidos: #{carros.join(", ")}\n"
    end
  end

  def imprimir_carros_vendidos
    @vendas.each_value { |carros| puts carros.join("\n") }
  end

  def imprimir_carros_estoque
    puts @carros_estoque.join("\n")
  end
end
