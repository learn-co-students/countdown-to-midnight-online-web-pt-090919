#write your code here
def countdown
  countdown = 10
while countdown > 0
  puts "#{countdown} seconds"
  countdown -= 1
end
  "Happy New Year"
end

def countdown_with_sleep
  countdown_with_sleep = 12
while countdown_with_sleep > 0
    puts "#{countdown_with_sleep} seconds"
    countdown_with_sleep -= 1
    sleep 5
  end
  "Happy New Year"
end
