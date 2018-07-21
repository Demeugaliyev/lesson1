print "What's your name? "
name = gets.chomp.capitalize!

print "Enter your height: "
height = gets.chomp

weight = height.to_i - 110

if weight <= 0
	puts "You weight is optimal"
else
	puts "#{name}, you optimal weight is #{weight}"
end	