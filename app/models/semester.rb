class Semester < ApplicationRecord
  has_many :grades, dependent: :destroy
  has_many :lectures, through: :lecture_promotion
  has_many :promotions, through: :lecture_promotion

  validates :name, presence: true
end