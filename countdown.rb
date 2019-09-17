def countdown(number)
   while number > 0 #while will execute until loop reaches the condition
      puts "#{number} SECOND(S)!"
      number -= 1 #countdown the number
   end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
   while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
      sleep(1) #sleep() method with pause the input time
   end
   "HAPPY NEW YEAR!"
end