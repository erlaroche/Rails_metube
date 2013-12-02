class MoviesController < ApplicationController

  def show_gladiator
    @title = 'Gladiator'
    @description = "Russel Crowe is a boss in this video!"
    @subtitle = "...and a jerk IRL"
    @video_id = "10"
  end

  def show_matilda
    @title = "Matilda"
    @description = "Matilda finds her powers!"
    @subtitle = "Classic children's book turned into a great movie!"
    @video_id = "15"
  end


end