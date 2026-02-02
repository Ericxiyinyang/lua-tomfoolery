-- defines a factorial function
-- this is also how you write a comment btw, the same as Haskell and SQL
function fact(n)
	if n < 0 then
		print("You've entered a negative value, calculating for positive instead")
		n = math.abs(n)
	end
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

--[[how to write long ass comments 
    that span across multiple lines
]]
print("enter a number:")
a = io.read("*n")
print(fact(a))
