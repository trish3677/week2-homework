#patricia corvino

class ContactController < ApplicationController

	def submit
	
	end

	def display
		@first = params[:name1]
		@last = params[:name2]
	end


end