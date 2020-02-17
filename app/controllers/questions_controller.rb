class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # case answers
    # when params['question'] == 'I am going to work'
    #   @answer = 'Great!'
    # when params['question'].last == '?'
    #   @answer = 'Silly question, get dressed and go to work!'
    # else
    #   @answer = "I don't care, get dressed and go to work!"
    # end
    @answer = "I don't care, get dressed and go to work!"
    @answer = 'Great!' if params['question'] == 'I am going to work'
    @answer = 'Silly question, get dressed and go to work!' if params['question'].last == '?'
  end
end
