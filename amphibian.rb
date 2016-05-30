require_relative "animal"

class Amphibian < Animal

attr_reader :cold_blooded, :scales


	def initalize

		super(4, false, false, true)

		@cold_blooded = true
		@scales = true

	end 
end 	