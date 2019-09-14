number = 10

def countdown
  while number <= 10
  number -= 1
  puts "#{number} SECOND(S)!"
end
puts "HAPPY NEW YEAR!"


number = 10

def countdown_with_sleep
  while number <= 10
  number -= 1
  sleep(0.5)
  puts "#{number} SECOND(S)!"
end
puts "HAPPY NEW YEAR!"