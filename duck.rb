# Create a class called "Duck" and define the following methods "speak" and "fly"
# Create another class called "Penguin" and use the same methods "speak" and "fly" and display respective message
# Create another class "Bird" and make use of the same methods "speak" and "fly" and display the respective messages for Duck and Penguin.


class Duck

    def speak
        puts "duck is making sound"
    end

    def fly
        puts "duck is flying"
    end

end


class Penguin

    def speak
        puts "Penguin is making sound"
    end

    def fly
        puts "Penguin is flying"
    end

end

class Bird 

    def speak(person)
        person.speak
    end

    def fly(person)
        person.fly
    end

end



bird = Bird.new
puts "=======Penguin========="
person = Penguin.new
bird.speak(person)
bird.fly(person)

bird = Bird.new
puts "=======Duck and Penguin========="
person = Duck.new
bird.speak(person)
bird.fly(person)
person = Penguin.new
bird.speak(person)
bird.fly(person)