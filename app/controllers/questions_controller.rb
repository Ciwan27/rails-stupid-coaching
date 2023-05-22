class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @hello = params[:question]

    if @hello == "I am going to work"
      puts "Great!"
    elsif hello.end_with?("?")
      puts "Silly question, get dressed and go to work!"
    else
      puts "I don't care, get dressed and go to work!"
    end
  end
end
