class Computer
    def turn_on
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end

computer = Computer.new
puts computer.shutdown

computer_two = Computer.new

puts computer_two.turn_on