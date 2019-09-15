
def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
    sleep 5
  end
  return "HAPPY NEW YEAR!"
end
