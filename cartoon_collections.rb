names=["Doc","Happy","Dopey","Sleepy","Grumpy","Sneezy","Bashful"]
def roll_call_dwarves(names)
  names.each_with_index do |names,index|
    puts "#{index+1}. #{names}"
end
end


def summon_captain_planet(element)
  element.map { |word| word.capitalize + '!' }
end

def long_planeteer_calls(hero)
  hero.any? { |char| char.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
