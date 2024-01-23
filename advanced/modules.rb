# serve para evitar colisao de palavras nesse caso vou usar o put do metodo

module ReverseWord
    def self.puts (text)
        Kernel::puts text.reverse.to_s
    end
end

ReverseWord::puts 'O resultado é'

module Football
    class Player
        def self.info
            puts 'futebol'
        end
    end
end
module Basquete
    class Player
        def self.info
            puts 'basquete'
        end
    end
end

Football::Player.info
Basquete::Player.info
