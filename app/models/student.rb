class Student < Profile
  has_many :promotions, through: :person_promotions
  has_many :grades
  has_many :lectures, through: :promotions
end