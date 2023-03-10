class AddTeacherToPromotion < ActiveRecord::Migration[7.0]
  def up
    add_column :promotions, :teacher_id, :integer
  end

  def down
    remove_column :promotions, :teacher_id
  end
end
