class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.text :name
      t.text :empcode
      t.integer :experience
      t.integer :rating
      t.text :description

      t.timestamps null: false
    end
  end
end
