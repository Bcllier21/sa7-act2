numbers = [1, 2, 3, 4, 5]

numbers.each do |num|
    puts num * 2
end

array = []
numbers.map { |num| array.append(num * 3) }
print array



