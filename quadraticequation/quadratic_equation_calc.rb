#avalue
puts "What is the 'a' value of the equation?"
avalue = gets.to_f

#bvalue
puts "What is the 'b' value of the equation?"
bvalue = gets.to_f

#cvalue
puts "What is the 'c' value of the equation?"
cvalue = gets.to_f

#operation
solution1 = (-bvalue) + ((bvalue**2) - (4*avalue*cvalue))**0.5 / (2*avalue)
solution2 = (-bvalue) - ((bvalue**2) - (4*avalue*cvalue))**0.5 / (2*avalue)

#output
puts "The solutions of the equation with an 'a' value of " + avalue.to_s + " , a 'b' value of " + bvalue.to_s + " , and a 'c' value of " + cvalue.to_s + " are " + solution1.to_s + " and " + solution2.to_s + "."
