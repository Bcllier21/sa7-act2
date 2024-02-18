spec_line = lines = File.readlines("sample.txt")
(0..2).each do |num|
     puts "#{num + 1}: " + spec_line[(num)]
end
    
