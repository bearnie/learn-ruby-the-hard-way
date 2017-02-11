# Exercice 3 mais avec des floats
# Observation du typage dynamique

# j'affiche une ligne de texte
puts "I will now count my chickens:"

# J'affiche une ligne de texte avec des calculs grace à la syntaxe #{}
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "I will now count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is is greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
