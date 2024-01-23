module Person
    class Juridic
        def initialize(name, cpnj)
            @name = name
            @cpnj = cpnj
        end
        def add
            puts "pessao juridica foi cadastrada"
            puts "nome: #{@name}"
            puts "cpnj: #{@cpnj}"
        end
    end
    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end
        def add
            puts "pessao fisica foi cadastrada"
            puts "nome: #{@name}"
            puts "cpnj: #{@cpf}"
        end
    end
end

Person::Juridic.new('softez', 23346456242).add
Person::Physical.new('victor',4332423412).add