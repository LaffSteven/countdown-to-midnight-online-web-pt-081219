#write your code here

def countdown (t_minus)
  until t_minus == 0 do
    if t_minus <= 10
      puts "#{t_minus} SECOND(S)!"
    end
    t_minus -= 1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
end
