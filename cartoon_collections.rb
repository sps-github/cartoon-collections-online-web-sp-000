def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name, index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  answer = false
  calls.any? { |words| words.length < 4}
  if calls.length > 4
    answer = true
  end
end
answer
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
