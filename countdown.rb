
def countdown(int)
  counter = int
  while counter > 0 
    puts "#{counter} SECOND(S)!"
    counter -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  counter = int
  while counter > 0 
    sleep(1)
    puts "#{counter} SECONDS!"
    count -= 1 
  end
  "HAPPY NEW YEAR!"
end
