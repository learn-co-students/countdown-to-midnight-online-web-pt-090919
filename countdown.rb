#write your code here

def countdown(tMinus)
  
  while tMinus > 0
    puts "#{tMinus} SECOND(S)!"
    tMinus -= 1 
  end
  
  "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep(tMinus)
  
  while tMinus > 0
    puts "#{tMinus} SECOND(S)!"
    sleep(1)
    tMinus -= 1 
  end
  
  "HAPPY NEW YEAR!"
  
end