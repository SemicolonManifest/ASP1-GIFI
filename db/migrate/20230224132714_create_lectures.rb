class CreateLectures < ActiveRecord::Migration[7.0]
  def change
    create_table :lectures do |t|
      t.string :name
      t.string :description
      t.date :start_date
      t.date :end_date
      t.integer :category_id
      
      t.timestamps
    end
  end
end
