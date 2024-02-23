class GamesController < ApplicationController
  def new
    @letters = generate_random_letters(10)
  end

  def score
  end

  private

  def generate_random_letters(count)
    # Code pour générer un tableau de lettres au hasard
    # Exemple: ('A'..'Z').to_a.sample(count)
  end
end
