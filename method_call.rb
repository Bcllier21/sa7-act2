def tag(html, content)
    if html == :p
        puts "<p>#{content}</p>"
    elsif html == :h1
        puts "<h1>#{content}</h1>"
    end
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
