
class Mercado 
    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end
    def comprou
        puts "voce comprou o produto #{@nome} por #{@preco}"
    end
end