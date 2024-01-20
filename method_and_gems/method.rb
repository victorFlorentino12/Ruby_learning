def talk(first_name, last_name)
    puts "hello,#{first_name} #{last_name} how are you?"
    puts 'i am fine'
end

talk('victor', 'florentino')

def signal(color = "red")
    if (color == "red")
        puts "Pare"
    elsif (color == "yellow")
        puts "cuidado"
    else
        puts "passe"
    end
end

signal()

def sum(a, b)
    puts 'soma é:'
    a + b
end

value = sum(12, 3)

puts value
