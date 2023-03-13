class Promotion < ApplicationRecord
  has_one :teacher
  has_many :students, through: :student_promotion
  has_many :grades
  has_many :lectures, through: :lecture_promotion

  validates :name, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true, date: { after_or_equal_to: :start_date }
  validates :teacher, presence: true
end