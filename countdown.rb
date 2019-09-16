def countdown(number)
  x = 0
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1 
  end  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  x = 0 
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end