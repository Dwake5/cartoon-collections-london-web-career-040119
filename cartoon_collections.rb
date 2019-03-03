def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
   if cheeses.include?(cheese_types)
     return cheeses[cheeses.index(cheese_types)]
   else
     return nil
   end
end
