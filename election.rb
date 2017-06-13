puts "Welcome to my election voting program."
puts "Election candidates are: Minnie Mouse, Goofy, and Donald Duck."

minnie_votes = 0
donald_votes = 0
goofy_votes = 0

(1..10).each do |vote|
  puts "Vote ##{vote}"
  vote = gets.chomp
  if vote.downcase == "minnie"
    minnie_votes += 1
  elsif vote.downcase == "donald"
    donald_votes += 1
  elsif vote.downcase == "goofy"
    goofy_votes += 1
  end
end

puts "The Results...."
puts "Minnie: #{minnie_votes}"
puts "Donald: #{donald_votes}"
puts "Goofy: #{goofy_votes}"

while minnie_votes.to_f == donald_votes.to_f || minnie_votes.to_f == goofy_votes.to_f || donald_votes.to_f == goofy_votes.to_f
  puts "We have a tie! Let's vote again"
  (1..10).each do |vote|
    puts "Vote ##{vote}"
    vote = gets.chomp
    if vote.downcase == "minnie"
      minnie_votes += 1
    elsif vote.downcase == "donald"
      donald_votes += 1
    elsif vote.downcase == "goofy"
      goofy_votes += 1
    end
  end
end

puts "The Results...."
puts "Minnie: #{minnie_votes}"
puts "Donald: #{donald_votes}"
puts "Goofy: #{goofy_votes}"

if minnie_votes.to_f > donald_votes.to_f && minnie_votes.to_f > goofy_votes.to_f
  puts "And the winner is Minnie Mouse!"
elsif donald_votes.to_f > minnie_votes.to_f && donald_votes.to_f > goofy_votes.to_f
  puts "And the winner is Donald Duck!"
elsif goofy_votes.to_f > minnie_votes.to_f && goofy_votes.to_f > donald_votes.to_f
  puts "And the winner is Goofy!"
end
