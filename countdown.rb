#write your code here

def countdown (t_minus)
  until t_minus == 0 do
    if t_minus > 1
      puts "#{t_minus} SECONDS!"
    else
      puts "#{t_minus} SECOND!"
    end
  end
end
