	def friday_array()
		thisarray=[]
		num=0
		100.times do
		num +=1
		#thisarray.push(num)

		if num%3==0 && num%5==0
			thisarray.push("MinedMinds")
		elsif num % 3 == 0
			thisarray.push("Mined")
		elsif num%5==0
			thisarray.push("Minds")
		else
			thisarray.push(num)
		end
	end
		thisarray
	end
		puts friday_array
