class Genre < ApplicationRecord
  has_many :movies, through: :genre_movies
end