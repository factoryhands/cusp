class CreatePatrons < ActiveRecord::Migration
  def change
    create_table :patrons do |t|
      t.integer :zip
      t.string :name
      t.binary :pic
      t.string :email
      t.string :medium

      t.timestamps null: false
    end
  end
end
