dwarves = ["Doc", "Grumpy", "Happy", "Sleepy", "Bashful", "Sneezy", "Dopey"]
def roll_call_dwarves(dwarves)
  dwarves.each do |dwarf|
    puts "#{dwarves.index(dwarf) + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(calls)
  calls.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(list)
  cheese = ["cheddar", "gouda", "camembert"]
  list.select do |food|
    cheese.include?(food)
  end.to_s
end
