class Foo 
    def call_privete
        bar
    end
    private

    def bar 
        puts "private mathod"
    end
end

foo = Foo.new

foo.call_privete # posso chamar o metodo privado a partir de outro metodo mas não posso chamar o privado

class Foo2 
    def call_protect(instance)
        instance.bar
    end
    protected

    def bar 
        puts "protect mathod"
    end
end

foo2 = Foo2.new

foo2.call_protect(instance)
