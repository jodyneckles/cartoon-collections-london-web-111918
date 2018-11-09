def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)  # Your code here
  planeteer_calls.map {|powers| powers.capitalize.concat("!")}
end

#short_words = ["puff", "go", "two"]
#assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(words)
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

#no_cheese = ["ham", "cellphone", "computer"]
#snacks = ["crackers", "gouda", "thyme"]
#soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
def find_the_cheese(food) #method and argument
  cheese_types = ["cheddar", "gouda", "camembert"] #array
  food.find do |i|
    if cheese_types.include?(i)
      return i
    else
    end
    nil
  end
end
