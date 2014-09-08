#cost
puts "How much money did your meal cost tonight?"
initialcost =  gets.to_f

#percent
taxpercent = 0
until 0 < taxpercent && taxpercent < 100
	puts "What percentage of tax would you like to pay?" 
	taxpercent = gets.to_f
end

#operation
taxtodecimal = taxpercent*(0.01)
taxcost = initialcost*taxtodecimal	
fullcost = initialcost+taxcost

#output
puts "You should pay $" + fullcost.to_s + " tonight."
