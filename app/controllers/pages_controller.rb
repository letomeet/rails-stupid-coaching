class PagesController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    @coach = ""

  if @question == "I am going to work"
      @coach = "Ok"

  elsif @question.include? "?"
    @coach = "Silly question, get dressed and go to work!"
  else
    @coach = "I don't care, get dressed and go to work!"
  end
  end

end

