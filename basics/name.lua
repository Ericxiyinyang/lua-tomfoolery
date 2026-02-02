#!/usr/local/bin/lua

function getScriptName()
	return arg[0]
end

print(
	"Hey I'm a lua script! The person who wrote this named me "
		.. "'"
		.. getScriptName()
		.. "'\n"
		.. "lol...so much for creativity XD"
)
