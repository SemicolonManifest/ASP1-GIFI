# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
teacher_user = User.create!(first_name: "Pascal", last_name: "Hurni", email: "pascal.hurni@cpnv.local")
teacher = Teacher.create!(user: teacher_user);

student_user = User.create!(first_name: "Théo", last_name: "Gautier", email: "theo.gautier@cpnv.local")
student = Student.create!(user: student_user);

category = Category.create!(name: "Modules de développement")

lecture = Lecture.create!(name: "POO1", category: category, teacher: teacher)

promotion = Promotion.create!(name: "SI-t1a 21-23", teacher: teacher, start_date: Date.new(2021, 9, 1), end_date: Date.new(2023, 6, 30))



