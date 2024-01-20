# calculator maked with ruby

loop do
    puts 'Welcome the calculator'
    print 'get the firth number: '
    num1 = gets.chomp.to_f

    print 'get the second number: '
    num2 = gets.chomp.to_f
    
    puts "select the operation that you want"

    puts "1- sum"
    puts "2- subtraction"
    puts "3- multiplication"
    puts "4- division"
    puts "5- exponential"
    puts "6- exit "

    print "Opction: "
    option = gets.chomp.to_f

    case option 
    
    when 1
        total = num1 + num2
        result = total
        puts result
    when 2
        total = num1 - num2
        result = total
        puts result
    when 3
        total = num1 * num2
        result = total
        puts result
    when 4
        total = num1 / num2
        result = total
        puts result
    when 5
        total = num1 ** num2
        result = total
        puts result
    when 6
        puts "Thank you"
        break
    else
        puts "Invalid option"

    end
    system "clear"
end


