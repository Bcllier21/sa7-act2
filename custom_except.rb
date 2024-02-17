class InvalidAgeError < StandardError; end

def validate_age(age)
    raise InvalidAgeError, "InvalidAgeError: Age can't be negative" if age < 0
    begin 
        puts "Age is valid."
    rescue InvalidAgeError => e
        puts e
    end
end

validate_age(20)
validate_age(-1)