class CreateCaregivers < ActiveRecord::Migration[7.0]
  def change
    create_table :caregivers do |t|
      t.string :name
      t.string :email
      t.string :address
      t.integer :phone
      t.string :education
      t.integer :experience
      t.boolean :is_booked
      t.integer :age

      t.timestamps
    end
  end
end
