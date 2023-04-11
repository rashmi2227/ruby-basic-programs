class Animal
    def legs
        puts "This is primary feature - LEGS"
    end
    def hand
        puts "This is primary feature - HANDS"
    end
    def sound
        puts "This is basics sound"
    end
end
class Dog < Animal
    def sound 
        puts "dog sound is BOW BOW"
    end
end
class Monkey < Animal
    def tails
        puts "Monkey has a tail"
    end
end
mon=Monkey.new
mon.tails
mon.legs
dog=Dog.new
dog.sound