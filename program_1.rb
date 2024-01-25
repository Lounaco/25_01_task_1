# Приветствие
print "Hello! What's your first name? "
first_name = gets.chomp
first_name.capitalize!
print "Welcome, #{first_name}! "

#Основная часть
print "Write your height: "
height = gets.chomp

print "Write your weight: "
weight = gets.chomp

estimated_weight = (height-110)*1.15

#результат 
print "#{first_name} your ideal weight is #{estimated_weight}! "

if 
	weight-estimated_weight < 0
	print "Great! You are already at your ideal weight! "

if 
	weight-estimated_weight >= 0.0
	print "Great job, you're on the right way! "

end

