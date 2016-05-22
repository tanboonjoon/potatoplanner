module HomeHelper
	def displayAll(param)
		param.each do |modules|
  		puts modules['ModuleCode']
  	end
	end
end
