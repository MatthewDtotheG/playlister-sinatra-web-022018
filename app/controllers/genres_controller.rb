class GenresController < ApplicationController
  def change
    create_table :genres do |t|
      t.integers :artist_id
      t.integers :song_id
      t.integers :genre_id
    end
  end

end
