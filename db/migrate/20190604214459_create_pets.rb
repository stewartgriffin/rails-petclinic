class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.text :name
      t.date :birthday
      t.integer :owner_id

      t.timestamps
    end
  end
end
