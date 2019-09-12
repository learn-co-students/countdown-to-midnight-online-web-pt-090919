#write your code here

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -=1
  end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(integer)
    while integer > 0 do
    print "#{integer} SECOND(S)!"
    integer -=1
    sleep(1.0)
  end
end
  