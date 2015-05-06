array = array.new


    
    
    
    
    
#    Create a hash of several cars:
#The make is the Key, the model is the Value.
#Ask the user what car (model) they drive,
#use the Hash to determine what make it is.
#(e.g., "Oh, you drive a Civic? That's a Honda, right?")

ehash = {"employee"=>[{"name"=>"john", "level"=>"1", "position"=>"S1"}, {"name"=>"bill", "level"=>"2", "position"=>"S2"}]}
ehash['employee'].find_all { |e| e['level'] == 2}
ehash['employee'].find_all { |e| e['position'] == 'S2'}