puts "n: "
n = gets.to_i
check = 0
if n<2 then check = 0
else
  for i in 2..n
  	for j in 2..Math.sqrt(n)
  		if i % j ==00 then check = 1
  		end
  	end

  	if check == 0 then puts "#{i}\n"
  		end
  end
end

  		





	

