puts "Welcome to the Premier League Mad Libs Game! ⚽🔥"
puts "----------------------------------------------"

# Get user inputs
print "Enter a color: "
color = gets.chomp.capitalize

print "Enter a plural noun: "
plural_noun = gets.chomp.capitalize

print "Enter a footballer's name: "
footballer = gets.chomp

print "Enter a football club: "
club = gets.chomp

print "Enter a verb (past tense): "
verb = gets.chomp

print "Enter an adjective: "
adjective = gets.chomp

puts "\n--- Your Premier League Mad Libs Story ---"
puts "Roses are #{color},"
puts "#{plural_noun} are blue,"
puts "#{footballer} #{verb} for #{club},"
puts "And now the fans are #{adjective} too! 😆⚽"

puts "\nHope you enjoyed this crazy Premier League Mad Libs game! 🎉"

#this block is commented out

=begin
puts "Enter a color: "
color = gets.chomp()

puts "Enter a plural noun: "
plural_noun = gets.chomp()

puts "Enter footballer's name {}"
footballer = gets.chomp()

puts("Roses are "+ color)
puts(plural_noun + " is blue") 
puts("I love you " + footballer)
=end
