#write your code here

def countdown(number)
    while 1 <= number
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
    while 1 <= number
        puts "#{number} SECOND(S)!"
        sleep 1
        number -= 1
    
    end
    "HAPPY NEW YEAR!"
end

