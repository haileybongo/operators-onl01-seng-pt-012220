def unsafe?(speed)
  if speed < 40
    return TRUE
elsif speed > 60
  return TRUE
else 
  return FALSE

end



def not_safe?(speed)
  (speed < 40) || (speed > 60)? (return TRUE) : (return FALSE)
	
end

end