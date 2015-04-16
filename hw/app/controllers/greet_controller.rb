#patricia corvino

class GreetController < ApplicationController

	 def hello

	 	@greeting = params[:salutation]
	 	if !@greeting
	 		@greeting = "Hello"
	 	end
	end

end

