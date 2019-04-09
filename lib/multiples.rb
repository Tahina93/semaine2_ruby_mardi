def is_multiple_of_3_or_5(n)
	if n %3 == 0 || n %5 == 0 
		true
	else 
		false
	end
end


def sum_of_3_or_5_multiples(final_number)
	sum = 0
  if final_number.class == Integer && final_number >= 0
   final_number.times do |number|
  	 if is_multiple_of_3_or_5(number) == true
       sum = sum + number
  	 end
   end
   return sum
  else 
  	return 'Yo ! Je ne prends que les entiers naturels. TG'
  end

end