#mutalibadebayo03@gmail.com

def get_day_name(day)
    day_name = ""

    case day
    when "Mon"
       day_name = "Monday" 
    when "Tue"
        day_name = "Tuesday"
    when "Wed"
        day_name = "Wednsday" 
    when "Thu"
        day_name = "Thurday" 
    when "Fri"
        day_name = "Friday" 
    when "Sat"
        day_name = "Saturday" 
    when "Sun"
        day_name = "Sunday" 
    else
        day_name = "Invalid Abbreviation"
    end
    
end