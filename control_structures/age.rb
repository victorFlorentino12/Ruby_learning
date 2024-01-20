result = ''

loop do 
    puts result
    puts 'Select the following options'
    puts '1- discover the age of a person'
    puts '0- exit'
    print 'Option: '
    option = gets.chomp.to_i

    case option
    
    when  1
        puts 'put the date birth'
        date_birth = gets.chomp.to_i
        puts 'put the current year'
        current_year = gets.chomp.to_i

        age = current_year - date_birth

        result = "the age is #{age} anos"

    when 0
        break
    else 
       result = 'invalid option'
    end
    system "clear"
end