def countdown(time_to_midnight)
  while time_to_midnight > 0
    puts "#{time_to_midnight} SECOND(S)!"
    time_to_midnight -= 1
  end
  time_to_midnight.to_s + " left. HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end
  
  def countdown_with_sleep(time_to_midnight)
  while time_to_midnight > 0
    puts "#{time_to_midnight} SECOND(S)!"
    sleep(1)
    time_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
  

