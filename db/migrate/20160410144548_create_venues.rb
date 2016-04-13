class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.integer :zip
      t.string :name
      t.binary :pic

      t.timestamps null: false
    end
  end
end
