
# use if/else to determine this method

def unsafe?(speed)
    if speed > 60
        return true
    elsif speed < 40
        return true
    else
        return false
    end
# return true if below 40 or over 60
end

# use ternary operator (?:) to determine this method
# return true if below 40 or over 60

def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false
   
end
	


