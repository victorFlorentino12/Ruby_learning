class User
    def name
        @name
    end
    def name= name
        @name = name
    end
end

user_one = User.new

user_one.name = "victor"

puts user_one.name

#ou melhor opção

class UserTwo
    attr_accessor :name, :age, :lastName
end

user_two = UserTwo.new 
user_two.age = 24
user_two.name = "victor"
user_two.lastName = "florentino"

puts user_two.age