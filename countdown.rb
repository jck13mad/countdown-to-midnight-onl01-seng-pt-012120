#write your code here
num = 10

def countdown(num)
  while num != 0
    return "#{num} SECOND(S)!"
    num -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
