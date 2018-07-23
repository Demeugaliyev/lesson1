print "Enter 1st side: "
a = gets.chomp.to_f

print "Enter 2nd side: "
b = gets.chomp.to_f

print "Enter 3rd side: "
c = gets.chomp.to_f

arr = [a, b, c].sort

if arr[2] ** 2 == arr[0] ** 2 + arr[1] ** 2
  print "You have right triangle"
	if arr[0] == arr[1]
	  print " with 2 equal side"
	end
elsif arr[2] == arr[0]
  print "it's triangle with 3 equal sides"		
end
