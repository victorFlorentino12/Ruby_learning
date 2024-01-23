#bloco de uma linha
5.times {puts "exec the block"}

#bloco de uma linha com argumento
sum = 0
numbers = [5,10,30]
numbers.each {|number| sum += number}
puts sum

#bloco com do com varios argumentos
object = {1=> 2,3=> 34}
object.each do |key, value|
    puts {key}
    puts {value}
end

#bloco como argumento passado fora do bloco
def foo 
    yield
    yield
end

foo{ puts 'oii'}

#metodo com bloco opcional
def foo2
    if block_given?
        yield
    else
        puts "sem paramentro"
    end
end

foo2
foo2{puts "parametro"}

def foo3(name, &bloco)
    @name = name
    bloco.call
end
foo3('victor'){puts "seu nome é #{@name}"}

def foo4(number, &block)
    if block_given?
        number.each do |key, value|
            block.call(key, value)
        end
    end
end

foo4(object) do |key , value|
    puts "oi #{key}"
    puts "oi #{value}"
end
