# Welcome
print "Hello! What's your first name? "
first_name = gets
print "Welcome, #{first_name}! "

#Main part 
print "Write your height: "
height = gets.chomp.to_i
x = height

print "Write your weight: "
weight = gets.chomp.to_i
w = weight

y = (x-110)*1.15

#Result
print "#{first_name} your ideal weight is #{y}! "

if 
	w - y < 0
	print "Great! You are already at your ideal weight! "

if 
	w - y >= 0.0
	print "Great job, you're on the right way! "
end

