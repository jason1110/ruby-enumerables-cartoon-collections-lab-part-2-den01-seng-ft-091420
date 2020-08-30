def square_array(array)

  array.map {|e| e*e}
  
end

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.map {|c| c.capitalize + "!"}

end

def long_planeteer_calls(planeteer_calls)

  planeteer_calls.any? {|l| l.length > 4}
  
end

mixed_calls = ["Cloud!", "earth", "Wind!", "cat", "Heart!"]
def find_valid_calls(planeteer_calls)
 
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
<<<<<<< HEAD

planeteer_calls.find {|v| valid_calls.include?(v)}

=======
planeteer_calls.find {|v| p v.include?(valid_calls)}
>>>>>>> c8c4660384b97b4e4e44e779a7c4aed031fca333
end 


find_valid_calls(mixed_calls)