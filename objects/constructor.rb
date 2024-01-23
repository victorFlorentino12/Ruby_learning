class Person
    def initialize(name, age)
        @name = name
        @age = age
    end
    def check
        puts "name and age the person"
        puts "your name is #{@name}"
        puts "your age is #{@age}"

    end    
end

person = Person.new('victor', 23)
person.check