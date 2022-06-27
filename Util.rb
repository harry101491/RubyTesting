module Tools
    def sayHi(name)
        puts("Hi #{name}")
    end

    def sayBye(name)
        puts("Bye #{name}")
    end
end


module PetStuff

    def introduce
        puts("My name is #{@name}. #{@owner_name} is my owner and I am #{@breed}")
    end

    def walk
        if @name
            puts("#{@name} takes a walk")
        else
            raise "No pet name is defined"
        end
    end
    
    def feed_me(food)
        puts("#{@owner_name}, Feed me #{food}")
    end
end