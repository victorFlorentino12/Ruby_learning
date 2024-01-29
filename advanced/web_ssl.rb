require 'net/http'

https = Net::HTTP.new('reqres.in', 443)

https.use_ssl = true

response = https.get("/api/users")

puts response.code
puts response.message
puts response.body

#post 

req = Net::HTTP::Post.new("/api/users")
req.set_form_data({name:'mario', job:'cozinheiro'})

response1 = Net::HTTP.start('reqres.in', use_ssl: true) do |http1|
    http1.request(req)
end

puts response1.body