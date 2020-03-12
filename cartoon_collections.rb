def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
    calls.any? {|word| word.length > 4}
end

def find_the_cheese(list)
  list.detect {|item| ["cheddar", "gouda", "camembert"].include?(item)}
    # the array below is here to help
    #cheese_types = ["cheddar", "gouda", "camembert"]
  end
