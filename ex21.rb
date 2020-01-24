def add(a,b)
	puts "Adding #{a} + #{b}"
	return a + b	
end

def subtract(a,b)
	puts "Subtracting #{a} - #{b}"
	return a - b	
end

def multiply(a,b)
	puts "Multiplying #{a} * #{b}"
	return a * b
end

def divide(a,b)
	puts "Dividing #{a} / #{b}"
	return a / b
end



puts "Let's do some math with just functions!"

age = add(30,5)
height = subtract(83, 10)
weight = multiply(4,50)
iq = divide(500, 250)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for th extra credit, type it in anyway.
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what}. Can you do it by hand?"