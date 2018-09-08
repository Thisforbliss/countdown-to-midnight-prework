
#write your code here

def countdown(number)
 number = 10
  while number > 0 
 puts "#{number} SECOND(S)!"
  number -= 1 
  end
  return "HAPPY NEW YEAR!"
  end

#countdown_with_sleep(number)

def countdown_with_sleep(number)
 number = 10
  while number > 0 
 puts "#{number} SECOND(S)!"
  number -= 1 
  sleep(5)
  end
  return "HAPPY NEW YEAR!"
  end
  
  def investor(deal)
deal = 1
while deal < 10
  puts "I finally made #{deal} deals."
  deal += 1
  sleep(1)
 end
  puts "I'm finally getting a hang of this"
  sleep(2)
puts "A real programmer in the making."
puts "Okay well enough about me and my deals, let me know a little more about you :)"
sleep(2)
puts "So stranger, Whats your name?"
name = gets.chomp
if name == "Malcolm" 
  puts "Ohhh the wise one, the high up programming Gods told me this day would come, Welcome!!"
  elsif name == "Thu"
  puts "hmm, I heard you was in NYU for Dental, am I right?"
else
  puts "Nice to meet you #{name}, its great to have a friend to actually talk too."
  end
  puts "So what do you like to do one your free time?"
end