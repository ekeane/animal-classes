require_relative "animal"

class Mammal < Animal

	def initialize(num_legs, warm_blooded, hairy, nocturnal)

		super(num_legs, true, hairy, nocturnal)

	end 	

end 	