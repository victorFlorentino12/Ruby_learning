require "./mercado.rb"
require "./produto.rb"

produto = Produto.new
produto.nome = "tomate"
produto.preco = 23

Mercado.new(produto.nome, produto.preco).comprou