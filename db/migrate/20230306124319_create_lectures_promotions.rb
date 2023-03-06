class CreateLecturesPromotions < ActiveRecord::Migration[7.0]
  def change
    create_table :lectures_promotions do |t|
      t.integer :lecture_id
      t.integer :promotion_id
      t.integer :semester_id
      t.integer :person_id

      t.timestamps
    end
  end
end
