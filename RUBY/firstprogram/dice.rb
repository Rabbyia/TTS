class Die

  def initialize(sides)
    @sides = sides
  end

    def generate_die_roll
    rand(@sides) + 1
  end
    
  def roll(number=1)
    roll_array = []
    number.times do
      roll_value = rand(@sides) + 1
      roll_array << roll_value
    end
    total = 0
    roll_array.each do |roll|
      new_total = total + roll
      total = new_total
    end
    total
  end
end

six_sided_die = Die.new(6)

puts "Rolling the first dice!"
puts Die.new(6).roll

puts "Rolling the second dice!"
puts Die.new(6).roll(2)