#write your code here

   #countdown
def countdown(integer)
    while integer > 0
      puts "#{integer} SECOND(S)!"
      integer -= 1
      sleep 1
    end
    "HAPPY NEW YEAR!"
  end
  
       #countdown_with_sleep
def countdown_with_sleep(integer)
    while integer > 0
      puts "#{integer} SECOND(S)!"
      integer -= 1
      sleep 1     # pauses for 1sec each trip
    end
    "HAPPY NEW YEAR!"
  end
  