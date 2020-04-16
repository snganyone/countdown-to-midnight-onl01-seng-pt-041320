#write your code here
def countdown_with_sleep(number)
  sleep 1
end

def countdown(number)
  while number > 0
    #countdown_with_sleep(number)
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end
