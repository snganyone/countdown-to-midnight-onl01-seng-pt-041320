#write your code here
def countdown_with_sleep(number)
  sleep(number)
end

def countdown(number)
  while number > 0
    countdown_with_sleep(number)
    puts "${number} SECOND(S)!"
    puts "HAPPY NEW YEAR!"
    number -= 1
  end
end
