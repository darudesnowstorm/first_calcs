#line1
puts "What is the length of the first leg?"
avalue = gets.to_f

#line2
puts "What is the length of the second leg?"
bvalue = gets.to_f

#operation
cvalue = (avalue**2 + bvalue**2)**0.5
cvalue = cvalue.round(10)

#output
puts "The hypotenuse is " + cvalue.to_s + "."
