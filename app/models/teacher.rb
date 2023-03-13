class Teacher < Profile
  has_many :promotions_as_responsible, class_name: 'Promotion'
  
end