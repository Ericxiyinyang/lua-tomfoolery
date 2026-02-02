-- getting shit from script in cli
function add(a, b)
	return a + b
end

print(add(tonumber(arg[1]), tonumber(arg[2])))
