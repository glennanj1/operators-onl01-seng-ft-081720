def unsafe?(speed)
  if speed < 40
    return true
  elsif speed < 60
    return false
  else
    return true
  end

end



def not_safe?(speed)
	speed > 40 ? false : false
end
	


