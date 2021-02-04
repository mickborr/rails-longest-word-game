class GamesController < ApplicationController
  def new
    @letters = generate_grid(9)
  end

  def score
  end

  private

  def generate_grid(grid_size)
    # TODO: generate random grid of letters
    Array.new(grid_size) { ('A'..'Z').to_a.sample }
  end
end
