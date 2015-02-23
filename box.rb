# write 3 classes Box, BigBox, SmallBox
# Big and Small Boxes are inherited from Box
# they have to have width and height attributes,
# getters and setters and get_area() method
# in parent class
# get_area() has to be overriden in child classes

class Box
=begin
	there have to be height and width attributes
	and there have to be setter and getter methods
	there have to be get_area() method
=end
	# write your code here
	def initialize(width, height)  
	    # Instance variables  
	    @width = width  
	    @height = height  
	end  
	# Getters
	def  get_width
		return @width 
	end  

	def get_height
		return @height
	end

	#Setters
	def width=(value)
		@width = value
	end

	def height=(value)
		@height = value
	end

	#getArea	
	def get_area  
		return @width * @height
	end  

end




#TODO SmallBox
class SmallBox < Box
	#override get_area() method
	def get_area
		return "Area of small box is equal to: #{@width * @height}"
	end
end


#TODO BigBox
class BigBox < Box
	#override get_area() method
	def get_area
		return "Area of big box is equal to: #{@width * @height}"
	end
end		




