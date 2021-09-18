## code your solution here. 
class Cat
	attr_accessor :first_name, :last_name
      
	def name=(full_name)
	  first_name, last_name = full_name.split
	  @first_name = first_name
	  @last_name = last_name
	end
      
	def name
	  "#{@first_name} #{@last_name}".strip
	end

	def meow
		puts "meow!"
	end 
      
      end