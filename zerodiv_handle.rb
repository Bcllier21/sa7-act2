def divide_numbers(num, divisor)
    begin
        num.div(divisor)
    rescue ZeroDivisionError 
        puts "Can't divide by zero!"
    end
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
