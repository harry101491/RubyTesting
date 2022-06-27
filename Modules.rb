require_relative "Util"
include Tools


# sayHi("Harshit")

class Pet
    include PetStuff
    
    def initialize(name, owner_name)
        @name = name
        @owner_name = owner_name
    end
end

class Dog < Pet
    def initialize(name, owner_name, breed)
        super(name, owner_name)
        @breed = breed
    end
end

hog = Dog.new("hog", "harshit", "huskey")
hog.introduce
hog.feed_me("chicken")
hog.walk