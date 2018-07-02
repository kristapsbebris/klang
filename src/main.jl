function test(x)
	if x == 0
		print(x)
	else
		print(x)
		test(x - 1)
	end
end

test(4)