#write your code here

def countdown(num)
  while num != 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1.SECOND)
  end
  puts "HAPPY NEW YEAR!"
end
