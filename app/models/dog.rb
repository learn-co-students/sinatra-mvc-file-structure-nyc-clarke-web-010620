class Dog
    
    attr_accessor :name, :breed, :age
    DOGS = []

    def initialize(name,breed,age)
        puts "🐶"
        @name = name
        @breed = breed 
        @age = age
        DOGS << self  
    end

    def self.all
        DOGS 
    end 
end  