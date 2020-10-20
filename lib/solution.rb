require 'pry'

def clock_angle(time)
    hour = time.split(":")[0].to_f
    min = time.split(":")[1].to_f
    total_min = (hour * 60) + min
    degree = (total_min/2) - (min*6)    
    if degree == 360
        degree = 0
    elsif degree < 0
        degree += 360 
    else
        degree
    end
end
