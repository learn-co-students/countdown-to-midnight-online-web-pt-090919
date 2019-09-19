def countdown
number = 10 
while number >= 0
puts "#{number} SECOND(S)"
number = number - 1
end 
puts "HAPPY NEW YEAR"
end 
countdown

def countdown_with_sleep
number = 10 
while number >= 0
puts "#{number}"
number = number - 1
sleep (0.5) 
end
puts "HAPPY NEW YEAR"
end 
countdown_with_sleep

def countdown(seconds_to_midnight)
   while seconds_to_midnight > 0
     puts "#{seconds_to_midnight} SECOND(S)!"
     seconds_to_midnight -= 1
   end
   "HAPPY NEW YEAR!"
 end
 
def countdown_with_sleep(seconds_to_midnight)
   while seconds_to_midnight > 0
     puts "#{seconds_to_midnight} SECOND(S)!"
     sleep(1)
     seconds_to_midnight -= 1
   end
   "HAPPY NEW YEAR!"
 end