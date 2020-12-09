class Prototype < ApplicationRecord
  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :concept, presence: true
  validates :image, presence: true




  has_many :comments, dependent: :destroy
  belongs_to :user
  has_one_attached :image
end
