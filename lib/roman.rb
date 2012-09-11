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
		end
	end
end
