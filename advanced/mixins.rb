module ReverseWord
    def self.puts (text)
        Kernel::puts text.reverse.to_s
    end
end

module Football
    class Player
        include ReverseWord
        def self.info
            puts 'futebol'
        end
    end
end