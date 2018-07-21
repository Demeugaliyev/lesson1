print "Enter a coefficient: "
a = gets.chomp.to_f

print "Enter b coefficient: "
b = gets.chomp.to_f

print "Enter c coefficient: "
c = gets.chomp.to_f

d = b**2 - 4 * a * c

if d > 0
	x1 = (-b + Math.sqrt(d)) / (2 * a)
	x2 = (-b - Math.sqrt(d)) / (2 * a)
	puts "Discriminant is #{d} and x1 is #{x1}, x2 is #{x2}"
elsif d == 0
	x = -b / (2 * a)
	puts "Discriminant is #{d} and x is #{x}"
else
	puts "Discriminant is #{d}"
end	
