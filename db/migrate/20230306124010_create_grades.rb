class CreateGrades < ActiveRecord::Migration[7.0]
  def change
    create_table :grades do |t|
      t.string :name
      t.decimal :result, precision: 2, scale: 2
      t.decimal :weight, precision: 2, scale: 2
      t.date :date
      t.integer :semester_id
      t.integer :promotion_id
      t.integer :student_id
      t.integer :teacher_id
      t.integer :lecture_id
      
      t.timestamps
    end
  end
end
