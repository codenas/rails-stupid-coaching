class QuestionsController < ApplicationController

  def answer
    # CONTROLLER: From the params, we need to grab what question was asked, compute an answer based on some if statements,

    # VIEW: display that answer in the view (answer.html.erb)

    @question = params[:ask_question]
    @answer = ""
    if @question.include? "?"
    return @answer = "Silly question, get dressed and go to work!"

    elsif @question == "I am going to work right now!"
    return @answer = "Great"
    else
    return @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
    # VIEW: In the view I need a form that allows me to ask a question.
    #VIEW: That form needs to be submitted to the /answer path
  end
end
