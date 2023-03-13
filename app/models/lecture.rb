class Lecture < ApplicationRecord
  has_many :grades, through: :lecture_grades
  has_many :promotions, through: :lecture_promotions
  belongs_to :category

  validates :name, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true, date: { after_or_equal_to: :start_date }

end