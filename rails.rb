# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world lang 
    if lang == 'es'
        puts 'Hola Mundo'
    elsif lang == 'de'
        puts 'Hallo Welt'
    else
        puts 'Hello World'
    end
end
hello_world('es')
hello_world('de')

# The Grade Assigner
# Write a Method named assign_grade that:

# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade grade
    if grade >= 90 
        puts 'A'
    elsif grade >= 80
        puts 'B'
    elsif grade >= 70
        puts 'C'
    elsif grade >= 60
        puts 'D'
    elsif grade <=59
        puts 'F'
    end
end

assign_grade(90) 
assign_grade(75) 

# The Pluralizer
# Write a method named pluralizer that:

# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def pluralizer noun, number
    if noun == 'sheep' or noun == 'species'
        puts "#{number} #{noun}"
    elsif noun == 'geese' and number == 1
        puts "#{number} goose"
    elsif noun == 'geese' and number > 1
        puts "#{number} geese"
    elsif number > 1 
        puts "#{number} #{noun}s"
    elsif number == 1 
        puts "#{number} #{noun}"
    end
end
pluralizer('cat', 5)
pluralizer('cat', 1)
pluralizer('sheep', 6)
pluralizer('geese', 1)
pluralizer('geese', 5)