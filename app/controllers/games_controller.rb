class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.shuffle.first(10).join
  end

  def score

  end
end
