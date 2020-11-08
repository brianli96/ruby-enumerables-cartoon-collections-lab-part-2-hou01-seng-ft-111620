def square_array(array)
  array.map do |element|
     element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
     element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  boolean = false
  planeteer_calls.each do |words|
    if words.length > 4
      boolean = true
    else
      boolean = false
    end
  end
    return boolean
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  if planeteer_calls.any? {|elem| valid_calls.include?(elem)}
    return valid_callss.find {planeteer_calls}
  else
    return nil
  end
end
