
file = File.open('list.txt')
file.each do |list| # le linha por linha
    puts list
end

addFile = File.open('list.txt', 'a') do |add|
    add.puts("arroz")
end