
function addOne(numberOne, numberTwo)
  result = numberOne + numberTwo + 1
  print (result)
end

addOne(1,2)

addTwo = function ()
  result2 = 5 + 3
  result3 = "42"
  return result2, result3
end

temp1, temp2 = addTwo() 
print (temp1)
print (temp2)


