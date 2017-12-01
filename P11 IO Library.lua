--[[
io.write("How old are you? ")
local answer = io.read()

if tonumber( answer  ) > 37 then
  io.write ( "You're old!" )
elseif tonumber( answer ) < 37 then
  io.write ( "You're young!")
else
  io.write ( "You're not old, you are only 37!" )
end
]]





--[[
io.output("tempfile")

io.write("42")

io.close()

io.input("tempfile")

local info = io.read("*all")

print (info)
]]




local file = io.open("tempfile", "w")
file:write("Hello World")
file:close()

local file = io.open("tempfile", "r")
local temp = file:read("*line")
file:close()
print (temp)


