def getDay(day)
    dayName = ""
    
    if day.length() > 3
        "Invalid"
    end

    case day
    when "mon"
        dayName = "Monday"
    when "tue"
        dayName = "Tuesday"
    when "wed"
        dayName = "Wednesday"
    when "thu"
        dayName = "Thrusday"
    when "fri"
        dayName = "Friday"
    when "sat"
        dayName = "Saturday"
    when "sun"
        dayName = "Sunday"
    else
        dayName = "Invalid"
    end

    dayName
end


puts(getDay("nate"))