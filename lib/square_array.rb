def square_array(array)
	counter = 0
	square = []
	while array[counter] do
		square.push(array[counter] ** 2)
		# puts array[counter]
		counter += 1
	end
	square
end
