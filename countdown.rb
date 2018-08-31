#write your code here

def countdown(num)
    x = 0
  while x < num
  puts "#{num} SECOND(S)!"
   num -= 1
end
return "HAPPY NEW YEAR"
end


def countdown_with_sleep(num)
    x = 0
  while x < num
  sleep 1
  puts "#{num} SECOND(S)!"
   num -= 1
end
return "HAPPY NEW YEAR"
end