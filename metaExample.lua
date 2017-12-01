
-- metamethods table
-- Matrix addition for tables

local M = {}

local function M.add( t1, t2 ) -- receive two tables and add them using matrix addtion.  Tables are assumed to be same size
	local newTable = {}
	for i = 1, #t1 do
		for j = 1, #t1[i] do
			newTable[i][j] = t1[i][j] + t2[i][j]
		end
	end
	return newTable
end



return M