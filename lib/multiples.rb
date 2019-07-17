
def is_multiple_of_3_or_5?(current_number)
  if (current_number % 3 == 0 || current_number % 5 == 0)
  	return true
  else 
  	return false	
  end
  return current_number 
end


def sum_of_3_or_5_multiples(final_number)	
  if (final_number.class == Float || final_number < 0)
	return "Yo ! Je ne prends que les entiers naturels. TG"
  else 
	final_sum = 0
	for current_number in 1...final_number
		if is_multiple_of_3_or_5?(current_number) 
		   final_sum += current_number
		else
		end		
	end
	return final_sum
  end
end
#<<<<<<<<<<<<<<<<<<<<<<<<<<<TRUE>>>>>>>>>>>>>>>>>>>>>>>>
puts is_multiple_of_3_or_5?(3)
puts is_multiple_of_3_or_5?(5)

#<<<<<<<<<<<<<<<<<<<<<<<<<<<TRUE>>>>>>>>>>>>>>>>>>>>>>>>
puts is_multiple_of_3_or_5?(1)
puts is_multiple_of_3_or_5?(4)

#<<<<<<<<<<<<<<<<<<<<<<<<<<<SUM>>>>>>>>>>>>>>>>>>>>>>>>
puts sum_of_3_or_5_multiples(-3)
puts sum_of_3_or_5_multiples(11)


