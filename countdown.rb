number = 10

def countdown(number)
  while number >0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
end
puts "HAPPY NEW YEAR!"
