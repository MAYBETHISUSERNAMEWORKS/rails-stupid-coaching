class QuestionsController < ApplicationController
  def ask
    # code
  end

  def answer
    @question = params[:question]
    if @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work"
      @answer = "Great!"
    end
  end
end
