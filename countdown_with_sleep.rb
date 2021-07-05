def countdown_with_sleep(number)
    while number > 0 do
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)