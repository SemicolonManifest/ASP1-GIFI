class CreatePersonsPromotions < ActiveRecord::Migration[7.0]
  def change
    create_table :persons_promotions do |t|
      t.integer :promotion_id
      t.integer :person_id
      
      t.timestamps
    end
  end
end
