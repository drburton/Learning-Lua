-- String Library 
--local firstString = "Hello World"
--print( string.len(firstString) )
--print (#firstString)











--local secondString = string.rep("hi ", 5)
--print (secondString)







--local thirdString = "HELLO world"
--print ( string.lower( thirdString ) )
--print ( string.upper( thirdString ) )







--local subString = "Hello World"
--print ( string.sub( subString, 1, 5) )








--print ( string.char(96) )
--print( string.byte("xyz", 1,2) )








-- Formatting
--print(string.format( "pi: %.4f", math.pi) )

--local day, month, year = 28, 2, 1980
--print (string.format ("%02d/%02d/%04d", month, day, year) )







--local findString = "Hello World"
--local sBegin, sEnd = string.find( findString, "World")
--print (sBegin, sEnd)







--local findString = "Hello World"
--local found = string.match( findString, "World")
--print (found)








--local date = "Today is 5/14/2016"
--local d = string.match(date, "%d+/%d+/%d+")
--print (d)







local temp = "I have 2 children"
local temp2 = string.gsub( temp, "2", "two" )
print (temp2)







