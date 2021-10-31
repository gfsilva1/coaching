class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question.ends_with?("?")
      @answer = "Don't ask me stuff"
    elsif
      @answer = "Great"
    end
  end

end
