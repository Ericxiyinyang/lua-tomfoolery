#!/usr/local/bin/lua

function greet(name)
	print("Hello " .. name .. "! I see you're also enjoying Lua :D")
end

print("What's your name?")
name = io.read("*l")
greet(name)

-- don't forget to chmod +x script_interp.lua
