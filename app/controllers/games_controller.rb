class GamesController < ApplicationController
  def new
    @letters = Array('A'..'Z').sample(10)
  end
  def score
   
  end
end
