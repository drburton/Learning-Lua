
--[[
local myTable = {"Hi", "Hello", "World", 42, "inconceivable!"} 

for index, value in ipairs( myTable ) do
  --print ( value)
  print ( index, value )
end
]]







local myTable = { "Name", "Age", "Seat", "Grade", "Date"}
myTable.Name = "Joe"
myTable.Age = 12
myTable.Seat = "B12"
myTable.Grade = 7
myTable.Date = "May 12, 2000"

print ( myTable)

for key, value in pairs( myTable ) do
  print ( key .. ": ", value )
end

