class Person < ApplicationRecord
  self.abstract_class = true

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: true
end