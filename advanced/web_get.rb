require 'net/http'

exemple = Net::HTTP.get('exemple.com','/index.html')

File.open('exemple.html', 'w') do |line|
    line.puts
end