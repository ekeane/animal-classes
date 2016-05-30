require_relative "animal"

class Bird < Animal

	attr_reader :feathers, :lay_eggs

	def initialize(nocturnal)

		super(2, true, false, nocturnal) 

		@feathers = true
		@lay_eggs = true

	end 
end 