#numbers = []

def user_imput()
	
	puts "what do you wat to say for the mulpiples of 3?"
	first_var = gets

	puts "what do you wat to say for the mulpiples of 5?"
	second_var = gets

	puts "what do you wat to say for the mulpiples of 15?"
	third_var = gets


	counter = 0 
	100.times do
		counter = counter + 1

		if counter % 15 == 0
			puts third_var
		elsif counter % 3 == 0
			puts first_var
		elsif counter % 5 == 0
			puts second_var
		else 
			puts counter
		end
	end
end

user_imput()