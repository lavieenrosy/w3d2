class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
      "#{first_name} #{last_name}"
    end

    def lawyer
      puts "#{fullname}, Esq."
    end

    def doctor
      puts "Dr. #{fullname}"
    end
end

rosy = Person.new("Rosy", "Lee", "female") 
puts rosy.doctor
