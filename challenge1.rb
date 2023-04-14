# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# Create an array with strings
#We will iterate through the array to search for strings with excactly 4 characters
#We are creating a conditional that uses a method length that strictly equals 4 characters
#We call the variable and print out those strings matching the requirement.


people_or_things = ["dinosaur", "Dan", "Parker", "Edwin", "Derek", "Paul", "Mo", "Two", "teddy bear"]

people_or_things.each do |person_or_thing|
  if person_or_thing.length == 4
      p person_or_thing
  end
end