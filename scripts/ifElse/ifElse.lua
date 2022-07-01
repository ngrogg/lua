#!/usr/bin/lua

-- A lua script showcasing the following concepts in Lua:
-- user input
-- while loops
-- if/else statements
-- Concatenating int + string values

-- Declare variables, assign default values
local age1 = 0
local age2 = 0
local continue = 1

-- Run program in while loop
while (continue == 1) 
do
	-- Read user input integer
	io.write("Enter first age: ")
	age1 = io.read("*n")

	-- Read in comparsion value
	io.write("Enter second age: ")
	age2 = io.read("*n")

	-- Compare which values are higher
	-- If first value larger
	if age1 > age2 then
		print(age1 .. " is larger than " .. age2)

	-- Else If other value larger
	elseif age1 < age2 then
		print(age2 .. " is larger " .. age1)

	-- Else If Values are equal
	elseif age1 == age2 then
		print("Ages are equal")

	-- Else, something went wrong
	else
		print("You shouldn't be able to get this message...")

	-- Close if statement
	end

	-- Ask user if they'd like to run program again
	io.write("Run again? (1/0) ")
	continue = io.read("*n")
end

