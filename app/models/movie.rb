class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists
  validates :overview, presence: true
  validates :title, uniqueness: true, presence: true
end
