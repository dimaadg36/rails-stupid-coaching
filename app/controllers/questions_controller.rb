class QuestionsController < ApplicationController

  def answer
    @question = params['question']
    if @question.include? '?'
      puts @answer = 'Silly question, get dressed and go to work!'
    elsif @question == 'I am going to work!'
      puts @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work"
    end
  end
end
