def hours_in_year
puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "That's #{hours} hours."
end

def minutes_in_decade
puts "Enter a number of decades"  
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * 365 * 24 * 60
puts "That's #{minutes} minutes."
end

def seconds_in_age
puts "How old are you?"  
age = gets.chomp
age = age.to_i
seconds = age * 10 * 365 * 24 * 60 *60
puts "You are #{seconds} seconds old!"
end

def run_program
hours_in_year
minutes_in_decade
seconds_in_age
end

run_program
