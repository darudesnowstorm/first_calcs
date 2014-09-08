#point1
puts "What is the x value of the first point?"
x1 = gets.to_f
puts "What is the y value of the first point?"
y1 = gets.to_f

#point2
puts "What is the x value of the second point?"
x2 = gets.to_f
puts "What is the y value of the second point?"
y2 = gets.to_f

#operation
distance = ((x2-x1)**2+(y2-y1)**2)**0.5
distance = distance.round(10)

#output
puts "The distance between these two points is " + distance.to_s + "."
