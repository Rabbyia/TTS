def get_name(&block)
    puts "Enter your name:"
    name = gets.chomp
    yield name
    puts "It was nice to meet you, #{name}."
end

get_name do |name|
    puts "Hi, #{name}."
    name = name.upcase
    puts "Uppercased, your name is #{name}."
end

