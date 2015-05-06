puts "What is your favorite animal?"

animal == gets.chomp

if animal == "Dog"
    puts "Woof Woof!"

elsif animal == "Cat"
    puts "Meow meow meow meow"
    
elsif animal == "Pig"
    puts "Oink Oink"
    
else 
    
    puts "#{animal.capitalize}, really? How am I supposed to know what sound that animal makes?"
    
end
