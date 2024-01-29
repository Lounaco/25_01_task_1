#task conditions and variables
puts "Let's determine the type of triangle? "

print "Write the first side of the triangle. "
a = gets.chomp.to_f


print "Write the second side of the triangle. "
b = gets.chomp.to_f


print "Write the third side of the triangle. "
c = gets.chomp.to_f

#solution

if a==b && b==c
  puts "Equilateral triangle "

elsif  (a == c) || (c == b) || (a == b) 
  puts "Isosceles triangle "

else (a**2 == c**2 + b**2) || (b**2 == c**2 + a**2) || (c**2 == b**2 + a**2)
  puts "right triangle "

end