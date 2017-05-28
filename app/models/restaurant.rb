class Restaurant < ApplicationRecord
  has_many :reviews
  scope :scope_by_city, ->(city){where city: city}
  scope :scope_by_cuisine, ->(cuisine){where cuisine: cuisine}
end
