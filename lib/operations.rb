def unsafe?(speed)
  if speed =< 40
    puts TRUE
  elsif speed => 60
    return True
  else
    return FALSE

end



def not_safe?(speed)
  speed < 40 && speed > 60 ? "true" : "FALSE"
	
#end
	


