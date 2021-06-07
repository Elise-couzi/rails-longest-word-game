class GamesController < ApplicationController
  def new
    @alphabetic = ('A'..'Z').to_a
    @letters = []
    10.times { @letters << @alphabetic.sample }
  end

  def score
    raise
  end
end
