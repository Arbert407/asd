$variable = "es global"
class Ruby
	def initialize()
		@variable = "Es de clase"
	end
	def funcionA
		c = 3.4
		d = 3.5
		puts c+d
		vaiable = "Es local"
		puts $variable 
		puts @variable 
		puts vaiable
	end
end
d=Ruby.new()
d.funcionA
gets()
