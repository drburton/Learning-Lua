

local function currentCount() 
  i = 0
  return function() 
    i=i+1 
    return i 
  end
end

local first = currentCount() 

print ( first() )
print ( first() )
print ( first() )


-- Game example - calling waves in TD
local function startWave(waveNumber)
  local temp
  local timerDelay = 0
  for i = 1, #wave[waveNumber] do
    temp = function() addRunner(wave[waveNumber][i]) end
    timerDelay = timerDelay+500+ math.random(0,500)
    timer.performWithDelay(timerDelay, temp)
  end
end




  
  
  