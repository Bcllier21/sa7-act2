def safe_divide(num, divisor)
    begin
        num.div(divisor)
    rescue ZeroDivisionError 
        puts "Error: Division by zero is not allowed."
    end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)

