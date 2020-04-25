class Student
    def hello
        puts "Hey there! I'm so excited to learn stuff."
    end

    def raise_hand
        x = 1
        phrase = Array.new(x,"Pick me!")
        phrase.each{|element| puts element}
    end
end