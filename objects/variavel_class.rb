class User
    def add(name)
        puts "user is #{name}"
        @@user_count += 1
        puts @@user_count
    end
    def hello
        puts "olá #{@@user_count}"
    end
end 