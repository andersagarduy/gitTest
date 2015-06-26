class ShoppingCart 
	def initialize(price)
		@price = price
	end

	def discount
		if condition
			
		end
	end

	def stock
		items = [  ]
		items.push banana

	end
end	

class Item
	attr_accessor :name, :price
	def initialize(name, price)
		@name = name
		@price = price
	end
end

class Banana < Item
	def discount
		if Date.today.saturday? || Date.today.sunday?
			price = 10
			percentage = (price*10)/100
			banana = 10 - percentage
		end	
	end
end

class OrangeJuice < Item
	def discount
		if Date.today.saturday? || Date.today.sunday?
			price = 10
			percentage = (price*10)/100
			orangejuice = 10 - percentage
		end	
	end
end

class Rice < Item
	def discount
		
	end
end

class VaccumCleaner < Item
	def discount
		
	end
end

class Anchovies < Item
	def discount
		
	end
end

banana = Banana.new 10
orange_juice = OrangeJuice.new 10
rice = Rice.new 1
vaccum_cleaner = VaccumCleaner.new 150
anchovies = Anchovies.new 2



items = []
items.push banana
items.push orange_juice
items.push rice
items.push vaccum_cleaner
items.push anchovies

def add_product
	
end
