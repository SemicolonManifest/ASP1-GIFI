class Grade < ApplicationRecord

  belongs_to :student
  belongs_to :teacher
  belongs_to :promotion
  belongs_to :semester

  validates :name, presence: true
  validates :result, presence: true, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 6 }
  validates :weight, presence: true, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 100 }
  validates :date, presence: true
  validates :semester, presence: true
  validates :promotion, presence: true
  validates :student, presence: true
  validates :teacher, presence: true
end