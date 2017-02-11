# j'affecte l'integer 10 a la variable types_of_people
types_of_people = 10

#j'affecte la string "There are ..." a la variable x
x = "There are #{types_of_people} types of people."
# j'affecte la string "binary" a la variable binary
binary = "binary"
do_not = "don't"

# j'affecte la string "those who..." ET l'interpolation de la variable binary a
# la variable y
y = "Those who know #{binary} and those who #{do_not}."

# j'affiche les variables x et y
puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false

joke_evaluation = "Isn't that joke funny? #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
