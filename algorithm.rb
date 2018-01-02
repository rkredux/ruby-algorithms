# Project Euler Algorithms

# 1. If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
#The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.


#funciton that takes a argument num and returns sum all of all multiples of 3 or 5 below that num
def sum_of_multiples_of_three_and_five(num)
	a = sum_of_first_n_multiples(3, (1000/3))
	b = sum_of_first_n_multiples(5, (1000/5))
	c = sum_of_first_n_multiples(15, (1000/15))
	return (a + b - c - 1000)
end 

	# sum of multiples of 3
	# sum of multiples of 5
	# minus sum of multiple of 15 because they are repeated



#this function returns the sum of first n multiples of a number num
def sum_of_first_n_multiples(num, a)
	inc = a + 1 
	val = (a * inc)/2
	return num * val 
end



# print(sum_of_first_n_multiples(3, int(10/3)))

print(sum_of_multiples_of_three_and_five(1000), "\n")