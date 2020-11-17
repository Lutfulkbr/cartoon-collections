def roll_call_dwarves(names)
  new_names = []
  names.each_with_index do |name, index|
    new_names << "#{index + 1}. #{name}"
  end
  puts new_names
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  i = 0
  while i < calls.length
    if calls[i].length > 4
      return true
    end
    i += 1
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    if cheese_types.include?(array[i])
      return array[i]
    end
      i += 1
  end
end
