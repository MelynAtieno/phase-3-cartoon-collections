dwarves = %w ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves# code an argument here
  (dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

#roll_call_dwarves(dwarves)


def summon_captain_planet# code an argument here
  (planeteer_calls)
  # Your code here
  planeteer_calls.map { |call| call.capitalize + '!' }
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls# code an argument here
  (planeteer_calls)
    # Your code here
    planeteer_calls.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer_calls)

def find_the_cheese(potentially_cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)


