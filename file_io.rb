begin
    io = File.read('input.txt')
    rev = io.reverse
    open('output.txt', 'w') { |file| file.write(rev)}
rescue LoadError
    puts "Error: input.txt file not found"
end


