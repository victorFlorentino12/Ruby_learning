class Animal
    def pular
        puts 'pulou'
    end
    def dormir
        puts 'dormiu'
    end
end

class Dog < Animal
    def latir
        puts 'latiu'
    end
end

pastor_alemão = Dog.new

pastor_alemão.dormir


#polimorfismo
class Morcego < Animal
    def dormir
        super #herda tudo da classe dormiu
        puts 'cabeça para baixo'
    end
end

morcego = Morcego.new
morcego.dormir
    