def countdown(number)
  while number <= 10
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number >= 5
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
end