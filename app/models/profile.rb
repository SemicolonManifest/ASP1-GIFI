class Profile < ApplicationRecord
  self.abstract_class = true
  belongs_to :user
end