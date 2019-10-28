class Tweet < ApplicationRecord
  validates :content, presence: true, length: { maximum: 140 }
  validates :user, presence: true
end
