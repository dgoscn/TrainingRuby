class Sell
	attr_accessor :itens

	def initialize(itens)
		@itens = itens
	end

	def pretty_print
		itens.each do |product, qtd|
			puts "#{product.name} | #{qtd} unit(s)"
		end


		puts "Total #{total_price}"
	end

	def total_price
		total = 0

		itens.each do |product, qtd|
			total += qtd * product.price 
		end

		return total 
	end
end