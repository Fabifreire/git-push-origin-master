class PagesController < ApplicationController
	def ask
	end

	def answer
	@question = params[:question]
		if @question == "i am going to work"
			@answer = "Great!"
		elsif @question.end_with? "?"
			@answer = "Silly question, get dressed and go to work!"
		elsif @question == ""
			""
		elsif @question == "Lets go!"
			@answer = "I can feel your motivation!"
		else
			@answer = "I don't care, get dressed and go to work!"
		end
	end
end
