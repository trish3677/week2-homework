#patricia corvino

class DiceController < ApplicationController

	$yournumber = 0

	def play
		@number1 = [1,2,3,4,5,6].sample
		@number2 = [1,2,3,4,5,6].sample
		@total = @number1+@number2
	end

	def rollagain
		@num1 = [1,2,3,4,5,6].sample
		@num2 = [1,2,3,4,5,6].sample
		@tot = @num1+@num2
	end
end