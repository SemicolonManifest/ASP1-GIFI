class LecturePromotion < ApplicationRecord
  belongs_to :promotion
  belongs_to :lecture
  belongs_to :semester
  belongs_to :person
end