def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planet)
  planet.map! {|x| x.capitalize}
  planet.each { |name| name + '!' }
  return planet
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
