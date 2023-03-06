class CreatePersons < ActiveRecord::Migration[7.0]
  def change
    create_table :persons do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :type

      t.timestamps
    end
  end
end
