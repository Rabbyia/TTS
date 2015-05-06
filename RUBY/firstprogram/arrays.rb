my_array = ['tweet tweet, moo, woof']

favsound = "tweet tweet"

my_array.each do |animalsound|
    if animalsound == favsound
        prints "I love #{animalsound}"
        break
        end
    
    puts "I don't like #{animalsound}"
    
end