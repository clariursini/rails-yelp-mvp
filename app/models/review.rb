class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true, allow_blank: false
  validates :rating, inclusion: { in: (0..5) }
  validates :rating, numericality: { only_integer: true }
  # validates :rating, numericality: { less_than_or_equal_to: 5,  only_integer: true }
end
