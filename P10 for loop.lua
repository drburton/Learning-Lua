





--[[
for i = 1, 10 do
  print ( "loop: ", i )
end
]]






--[[
for i = 1, 10, 2 do
  print ( "loop step: ", i)
end

]]






--[[
for i = 10, 0, -2 do
  print ( "loop step: ", i)
end
]]






--[[
local count = 10
for i = 0, count, 2 do
  print ( "loop step: ", i)
end
]]






--[[
-- for loop to remove shots that were fired in a game
for i = 1,#shotTable do
  if(shotTable[i].myName~= nil) then
    shotTable[i]:removeSelf()
    shotTable[i].myName=nil
  end
end

]]
