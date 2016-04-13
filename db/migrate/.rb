class CreatePatrons < ActiveRecord::Migration
  def change
    create_table :patrons do |t|
      t.primary_key :zip
      t.string :name
      t.binary :pic

      t.timestamps null: false
    end
  end
end
