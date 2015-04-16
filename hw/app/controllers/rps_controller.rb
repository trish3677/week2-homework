#patricia corvino

class RpsController < ApplicationController

	def winrps

		@compchoice = ["Rock","Paper","Scissors"].sample
		@playerchoice = params[:choice]

		if @compchoice == @playerchoice
			@result = "Tie!"
		end

		if @compchoice == "Rock" 
			if @playerchoice == "Scissors"
				@result ="Computer Wins..."
			end
		end

		if @compchoice == "Rock" 
			if @playerchoice == "Paper"
				@result ="You Win!"
			end
		end

		if @compchoice == "Paper" 
			if @playerchoice == "Rock"
				@result ="Computer Wins..."
			end
		end

		if @compchoice == "Paper" 
			if @playerchoice == "Scissors"
				@result ="You Win!"
			end
		end

		if @compchoice == "Scissors" 
			if @playerchoice == "Paper"
				@result ="Computer Wins..."
			end
		end

		if @compchoice == "Scissors" 
			if @playerchoice == "Rock"
				@result ="You Win!"
			end
		end
	end
end