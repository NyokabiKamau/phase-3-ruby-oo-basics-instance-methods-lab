class Person
    def talk
        puts "Hello World!" 
    end

    def walk
        puts "The Person is walking"
    end
end

person1 = Person.new
person1.walk
person1 = Person.new
person1.talk