class ShoppingCart 
	def initialize(price)
		@price = price
	end

	def discount
		if condition
			
		end
	end

class Banana < ShoppingCart
end

class OrangeJuice < ShoppingCart
end

class Rice < ShoppingCart
end

class VaccumCleaner < ShoppingCart
end

class Anchovies < ShoppingCart
end

banana = Banana.new 10
orangejuice = OrangeJuice.new 10
rice = Rice.new 1
vaccumcleaner = VaccumCleaner.new 150
anchovies = Anchovies.new 2
