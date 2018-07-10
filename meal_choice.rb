# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(bfood="frosted flakes")
  "Breakfast is the right time for #{bfood}"
end

def lunch(lfood="grilled cheese")
  "Lunch is the right time for #{lfood}"
end

def dinner(dfood="salmon")
  "Dinner is the right time for #{dfood}"
end

puts snacks
puts breakfast
puts lunch
puts dinner
