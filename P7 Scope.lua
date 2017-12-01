temp = "Hi"
_G.temp2 = "hi"

print (temp)
print (temp2)

local function test1()
  local temp = "No longer Hi"
  print (temp) 
end

test1()
print ("line 13", temp)
