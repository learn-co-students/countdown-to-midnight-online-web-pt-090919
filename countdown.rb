#write your code here

def countdown(n)
  until n == 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  if n == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(n)
    until n == 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep 1
  end
  if n == 0
    return "HAPPY NEW YEAR!"
  end
end