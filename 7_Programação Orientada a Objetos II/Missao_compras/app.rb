require_relative 'mercado'
require_relative 'produto'

produto = Produto.new
produto.nome = 'Doritos,Guacamole e Cerveja'
produto.preco = 67.90

mercado = Mercado.new(produto)
mercado.comprar