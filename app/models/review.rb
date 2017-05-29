class Review < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant
  scope :ordered, -> {includes(:reviews).order('reviews.score')}
end
