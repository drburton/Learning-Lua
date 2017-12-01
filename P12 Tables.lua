
--[[
local number = { }  -- intializes table or array
for i= 1, 10 do
  number[i] = 0
  print (i, number[i] )
end
]]




--[[
-- Multi-Dimensional Arrays or Matrices
local matrix = { }
for i = 1, 10 do
  matrix[i] = { }
  for j = 1, 10 do
    matrix[i][j] = 0
  end
end
]]





local list = {5, 7, 1, 10, 12, 6}
table.insert( list, 2, 8) -- table name, location to insert, value)
for i = 1, #list do
--  print (i, list[i] )
end



table.remove(list, 2)  -- table name, location to remove
for i = 1, #list do
--  print (i, list[i] )
end



table.sort( list )
for i = 1, #list do
  print ( list[i] )
end








