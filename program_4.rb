#task conditions and variables

puts "Hello! enter three math coefficients: "
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

#solution

D = b**2 — 4*a*c
if D > 0
	puts "Discriminant is #{D}, xx  xx roots "

elsif D	= 0
    root_x = -b/(2*a)
	puts "Discriminant is #{D}, root is #{root_x} "

else D < 0
	root_y = ( (-b) + Math.sqrt(D) )/2*a
	root_m = ( (-b) - Math.sqrt(D) )/2*a
	puts "Discriminant is #{D}, root-1 is #{root_y}, root-2 is #{root_m} "
end	