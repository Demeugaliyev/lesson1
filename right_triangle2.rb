print "Enter 1st side: "
a = gets.chomp.to_f

print "Enter 2nd side: "
b = gets.chomp.to_f

print "Enter 3rd side: "
c = gets.chomp.to_f

if a**2 == b**2 + c**2
	print "You have right triangle. "
	if b == c
		print "And triangle have 2 egual sides"
	end
elsif b**2 == c**2 + a**2
	print "You have right triangle. "
	if c == a
		print "And triangle have 2 egual sides"
	end
elsif c**2 == a**2 + b**2
	print "You have right triangle. "
	if b == a
		print "And triangle have 2 egual sides"
	end
elsif a == b && c
	print "You have triangle with 3 egual sides"
else
	print "It's famous triangle"
end
	