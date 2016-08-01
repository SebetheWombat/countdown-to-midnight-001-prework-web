#write your code here

def countdown(n)
  for i in 0...n
    puts "#{n-i} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  until n == 0
    puts "#{n} SECOND(S)!"
    n-=1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
