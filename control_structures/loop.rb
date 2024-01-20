fruit = ['uva', 'morango', 'arroz']

for fruits in fruit
    puts fruits
end

puts fruits

x = 1

while x < 34
    puts x
    x += 1
    
end 

7.times do
    puts 'i am using times seven times'
end

3.times do |index|
    puts fruit[index]
end

count = 1

loop do
    puts count
    count += 1
    break if count === 10
end