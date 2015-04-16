class DiceController < ApplicationController

	def play
		@number1 = [1,2,3,4,5,6].sample
		@number2 = [1,2,3,4,5,6].sample
		@total = @number1+@number2
	end


end