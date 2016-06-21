#Question 1 : Creating functions
#1.1
def donKing(n)
	n + " only in America!"
end
a = donKing("Charmel")
puts a

# 1.2 Replacing largest number
# largest_num = 0
# array = [17, 100, 5, 10, 600, 60, 1000, 9]
# 	array.each do |num|
# 		if num > largest_num
# 			largest_num = num
# 		end
# 	end

# 	puts largest_num

array = [17, 100, 5, 10, 600, 60, 1000, 9]

#function w/ array
def count_Up(array1)
largest_num = 0
	array1.each do |num|
		if num > largest_num
			largest_num = num
		end
	end
	puts largest_num
end
count_Up([4, 700, 30])

#1.3 Combining two arrays

def combo_Cars(aurg1, aurg2)
	new_object = {}
		for i in 0..aurg1.length
			new_object[aurg1[i]] = aurg2[i]
		end
puts new_object
end
combo_Cars([:toyota, :tesla, :chevy], ["Prius", "Model S", "Malibu"])


#Question 2 : FizzBuzz 

array3 = [*1..100]
def fizz_buzz(array3)
	array3.each do |num|
		fizz = num % 3 == 0
		buzz = num % 5 == 0
			if fizz && buzz
				puts "FizzBuzz"
			elsif fizz
				puts "Fizz"
			elsif buzz
				puts "Buzz"
			else
				puts num
		 end
	end
end
fizz_buzz(array3)