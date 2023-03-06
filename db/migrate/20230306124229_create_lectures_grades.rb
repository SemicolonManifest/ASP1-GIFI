class CreateLecturesGrades < ActiveRecord::Migration[7.0]
  def change
    create_table :lectures_grades do |t|
      t.integer :lecture_id
      t.integer :grade_id

      t.timestamps
    end
  end
end
