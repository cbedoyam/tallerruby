class Roman
	def convert(number)
		num = ""
		case number
		# Si es menor o igual a 5
		when 1..3			
			number.times do
				num = num + "I"
				end
		return num
		when 4
		  return "IV"
		# Si es menor o igual a 10
		when 6..9
			num="V"
			number = number - 5
			number.times do
				num = num + "I"
				end		
		return num				
		when 10
		  return "X"
		 
		 when 11
		  return "XI"
		 
		 when 12
		  return "XII"
		 
		 when 13
		  return "XIII"
		 
		 when 14
		  return "XIV"
		 
		 when 15
		  return "XV"
		 
		 when 16
		  return "XVI"		
		 
		 when 17
		  return "XVII"
		 
		 when 18
		  return "XVIII"
		 
		 when 19
		  return "XIX"				    		  		  
		 
		 when 20
		  return "XX"				    		  		  		  
		end
	end
end
