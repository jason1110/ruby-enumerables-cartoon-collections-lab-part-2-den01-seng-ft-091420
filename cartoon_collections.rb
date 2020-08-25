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

planeteer_calls.find {|v| valid_calls.include?(v)}

end 


find_valid_calls(mixed_calls)