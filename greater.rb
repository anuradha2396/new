def greater(digit,n)
	for i in (n-1..n)
		if digit[i]>digit[i-i]
			break
		end
		i == 0
		puts ("number is greatest")
	end

	x= digit[i-1]
	n = i
	for j in (i+1..n)
		if digit[j]>x && digit[j]<digit[n]
			n = j
		end
	end

	digit[i-1],digit[n] = digit[n],digit[i-1]

	res=0 

	for j in (i)
		res = res*10+digit[j]
	end
	digit = sort.digit[i]

	for j in (n-i)
		res  res*10+digit[i]
	end

	puts("next greatest number is:",res)
end
