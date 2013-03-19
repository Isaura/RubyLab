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
    n = nome.upcase
    if @vendedores.count(n) == 0
      @vendedores << n
    end
  end

  def comprar_carro(nome_carro)
    @carros_estoque << nome_carro.upcase
  end

  def vender_carro(nome_carro, nome_vendedor)
    c = nome_carro.upcase
    vendedor = nome_vendedor.upcase
    if @carros_estoque.count(c) > 0
      if @vendedores.count(vendedor) > 0
        @vendas[vendedor] = @vendas[vendedor].to_a << c
        @carros_estoque.delete_at(@carros_estoque.index(c))
      else
        puts 'O vendedor selecionado não foi contratado!'
      end
    else
      puts 'Não existe o carro no estoque!'
    end
  end

  def imprimir_ranking_vendedores
    puts '-' * 25
    @vendas.each {|v, c| puts "#{v} => #{c.size}"}
    puts '-' * 25
  end

  def imprimir_vendas
    puts '-' * 25
    for vendedor, carros in @vendas
      carros.each {|c| puts "Vendedor: #{vendedor}  | Carro: #{c}"}
    end
    puts '-' * 25
  end
end
