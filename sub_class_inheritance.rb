require_relative "mammal"
require_relative "bird"
require_relative "amphibian"


class Primate < Mammal

 	def initialize(num_legs, hands_feet)
 		@num_legs = num_legs
 		@hands_feet = hands_feet
 		num_legs = 2 
 	end 
end  


class Chimpanzee < Primate

 	def initialize(hairy_body, num_legs)

 		@hairy_body = hairy_body
 		num_legs = 2 

 	end 
end 	


class Parrot < Bird

include Flight

attr_reader :fruit_eater, :mimic_human

	def initialize(fruit_eater, mimic_human)

		super(false)

		@fruit_eater = fruit_eater
		@mimic_human = mimic_human
	end
end 



class Bat < Mammal

	include Flight

 	def initialize(nocturnal, echolocation)
 		@nocturnal = nocturnal
 		@echolocation = echolocation
 	end 
end



class Frog < Amphibian

	def initialize(webbed_feet, hibernate)
		@webbed_feet = webbed_feet
		@hibernate = hibernate
	end 	
end 


parrot = Parrot.new(true , false)
puts parrot.num_legs







 	