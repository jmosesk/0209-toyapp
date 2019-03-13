class User < ApplicationRecord
   has_many :microposts
  validates :content, length: { maximum: 140 } , presence: true    # Replace FILL_IN with the right code.
  validates :content, length: { maximum: 140 }, presence: true    # Replace FILL_IN with the right code
end
