class Tweet < ApplicationRecord
  validates :explanation, presence: true
  belongs_to :user
  has_many :comments
end
