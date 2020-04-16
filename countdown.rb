#write your code here
def countdown_with_sleep(number)
  sleep(number)
end

def countdown(number)
  while number > 0
    countdown_with_sleep(number)
    puts "${number} SECOND(S)!"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end
