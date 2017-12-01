local myTable1 = { }
local myTable2 = { }

for i = 1, 5 do
  myTable1[i] = {}
  myTable2[i] = {}
  for j = 1, 4 do
    myTable1[i][j] = math.random(10)
    myTable2[i][j] = math.random(10)
  end
end

for i = 1, 5 do
  for j = 1, 4 do
--    print(i, j, myTable1[i][j])
  end
end



local function matrix_add( t1, t2 ) -- receive two tables and add them using matrix addtion.  Tables are assumed to be same size
	local newTable = {}
	for i = 1, #t1 do
    newTable[i] = {}
		for j = 1, #t1[i] do
			newTable[i][j] = t1[i][j] + t2[i][j]
		end
	end
	return newTable
end

local metaTable = {__add = matrix_add }

setmetatable( myTable1, metaTable)

local myNewTable = myTable1 + myTable2

for i = 1, 5 do
  for j = 1, 4 do
    print(i, j, myTable1[i][j].. " + "..myTable2[i][j].." = "..myNewTable[i][j])
  end
end

