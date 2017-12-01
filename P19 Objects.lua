


local pet = {}
  pet.type = ""
  pet.message = "hungry!"
  pet.hungry = function (self) print (self.type .. " is " .. pet.message) end
  pet.points = 0


local dog = pet
dog.type = "dog"
dog:hungry()

print ( dog.points )

