

--[[
local temp = true
local i = 1

while temp == true do
  print ( "loop: ", i )
  
  if i == 10 then
    temp = false
  end
  i= i + 1
end
]]




--[[
-- variant of loop
local temp = true
local i = 1
while temp do
  print ( "loop: ", i )
  i = i + 1
  if i == 10 then
    temp = false
  end
end
]]









local temp = true
local i = 1

repeat 
  print ( "repeat loop: ", i )
  i = i + 1
  if i == 10 then
    temp = false
  end
  print (i)
until not temp
