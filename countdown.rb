require 'pry'

def countdown(number)
    x=number.to_i
    while x<1
        puts "#{number} SECOND(S)!"
        x -=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    x=number.to_i
    while x<1
        puts "#{number} SECOND(S)!"
        sleep 1
        x -=1
    end
    "HAPPY NEW YEAR!"
end