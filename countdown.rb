#write your code here
def countdown_with_sleep(number)
  sleep number
end

def countdown(number)
  while number >= 0
    #countdown_with_sleep(number)
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(1)
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
