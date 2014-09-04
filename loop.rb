loop do 

	puts "1 Bem Vindo"
 	
 	puts "2 Opções de Escolha"
 	
 	puts "3 Limpeza"
 	
 	puts "4 Higiene Pessoal"
 	 
 	puts "5 Alimentos"


	option = gets.chomp()
	
	if (option.to_i == 1)
		system "clear"
		puts "Bem Vindo"
		gets()
	end
	if (option.to_i == 2)
		system "clear"
		puts "Opções de Escolha"
		gets()
	end 
	if (option.to_i == 3)
		system "cler"
		puts "Limpeza"
		gets()
	end
	if (option.to_i == 4)
		system "clear"
		puts "Higiene Pessoal"
		gets()
	end
	if (option.to_i == 5)
		system "clear"
		puts "Alimentos"
		gets()
	end


end