first_lambda = lambda {puts 'my lambda'}
first_lambda.call

#ou

second_lambda = -> {puts "me lambda"}
second_lambda.call

#com parametros

search_names = -> (names) {names.each do|name| puts name end}
names = ["victor", "florentino","nunes"]

search_names.call(names)

#grandes blocos

numeros= lambda do |number|
    index = 0
    number.each do |number|
        n = number[index] 
        puts n
    end 
end
number = [1,2,4,56]
numeros.call(number)

def foo(lamb1, lamb2)
    lamb1.call
    lamb2.call
end 
foo(numeros,second_lambda)
