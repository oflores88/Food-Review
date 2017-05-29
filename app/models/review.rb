class Review < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant

  # I have no idea if we need to scope this here or not
  scope :ordered, -> {includes(:reviews).order('reviews.score')}
end
