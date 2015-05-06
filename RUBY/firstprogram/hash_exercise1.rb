user_numbers = []

sum = 0
product = 1

5.times do
    puts "Enter 5 numbers?"
    current_number = gets.chomp.to_i
    user_numbers.push(current_number)
end

user_numbers.each do |number|
    sum = sum+number
end

user_numbers.each do |number|
    product = product * number
end

puts "The sum of your numbers is #{sum}."
puts "The product of your numbers is #{product}."
puts "The biggest number is #{user_numbers.max}."
puts "The smallest number is #{user_numbers.min}."

end
