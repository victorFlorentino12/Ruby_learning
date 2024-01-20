names =  ['victor', 'florentino', 'nunes']

name = 'hi'

names.each do |name| # igual ao for mas não sobescreve quem ta fora
    puts name
end
puts name

number = [1, 2, 3, 4]

new_array = number.map do |element| # cria um novo array com elementos podendo alterar eles
    element*3
end
puts new_array


number_2 = [1, 2, 3, 4]

number_2.map! do |e| #sobescreve o array antigo
    e*3
end

selection = number.select do |e|
    e >= 1
end

puts selection




# com hash
hash_one = {
    nome:"victor",
    cargo:"programador",
    idade:24,
}
hash_one.each do |key, value|
    puts "the key is #{key} and the value is #{value}"
end

section_hash = hash_one.select do |k, v|
  k > 1
end

