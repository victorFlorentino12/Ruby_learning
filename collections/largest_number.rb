hash = {
    a: 20,
    b: 30,
    c: 50,
    d: 3,
    e: 40,
}
value = 0
hash_largest = hash.map do |k, v|
    
    if v > value
        value = v
    end
      
end

puts value

largest_number = 0

hash.each do |key, value|
    if value > largest_number
end