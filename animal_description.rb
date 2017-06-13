# store information about an animal in several variables
puts "What is the common name of the animal?"
common_name = gets.chomp

puts "Is the animal a bird, mammal, reptile, amphibian, or fish?"
class_name = gets.chomp

if class_name.downcase == "fish"
   puts "Is the fish's skeleton made of bone or cartilage?"
skeleton = gets.chomp
end

if class_name.downcase == "bird"
  scientific_name = "Aves"
elsif class_name.downcase == "mammal"
  scientific_name ="Mammalia"
elsif class_name.downcase == "reptile"
  scientific_name = "Reptilia"
elsif class_name.downcase == "amphibian"
  scientific_name = "Amphibia"
elsif class_name.downcase == "fish" && skeleton == "bone"
  scientific_name = "Osteichthyes"
elsif class_name.downcase == "fish"  && skeleton == "cartilage"
  scientific_name = "Chondrichthyes"
end

puts "How tall is the animal in inches?"
height = gets.chomp

puts "How much does the animal weigh in pounds?"
weight = gets.chomp
puts "How many legs does the animal have?"
legs = gets.chomp

puts "Is the animal fuzzy, furry, feathery, scaly, or slimey?"
texture = gets.chomp

# use the information in the variables to print a descriptive paragraph

puts "The animal you are describing is a #{common_name}. "
puts  "It belongs to the class #{scientific_name}. "
puts "It is #{height} inches tall and weighs #{weight} pounds. "
puts "The #{common_name} has #{legs} legs and feels #{texture}."
