def  square_eqs(array)
    results = []
    array.each do |i|
    results << "#{i} * #{i} = #{i*i}"
end

square_eqs ([1,2,3,4])
# ["1*1 = 1"
# "2*2 = 4"
# "3*3 = 9"
# "4*4 = 16"]

