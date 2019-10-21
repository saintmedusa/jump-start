puts "Welcome to my MadLib program. Please enter in some information below:"
puts "Give me a name:"
name = gets.chomp.capitalize
puts "What's #{name}'s pronoun?'"
pronoun = gets.chomp
puts "What object so you typically find on a beach (plural)?"
beach_objects = gets.chomp
puts "Give me a random object:"
unusual_object = gets.chomp
puts "Give me a emotive adjective (e.g. overjoyed, perplexed):"
emotive_adj = gets.chomp
puts "Name an animal:"
animal = gets.chomp
puts "How does that animal make noise? (e.g a crow CAWS)"
animal_noise_vb = gets.chomp
puts "Give me a third-person, present tense verb (e.g. Emily WEAVES a basket):"
verb_3rd_person_present = gets.chomp

puts "Here's your Madlib!"
puts "#{name} walks the length of the beach, looking for \n
#{beach_objects}. What #{pronoun} find instead is a #{unusual_object}! \n
#{emotive_adj}, #{pronoun} decides to builds a shine around #{unusual_object}. \n
In the process, a #{animal} comes to investigate and #{animal_noise_vb} \n
at #{name}. #{name}, surprised, whirles around and #{verb_3rd_person_present}. \n
Satisfied, the #{animal} retreats. #{name} bows to the #{unusual_object} and \n
returns home."