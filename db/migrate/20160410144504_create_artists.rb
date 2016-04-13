class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.integer :zip
      t.string :name
      t.binary :pic

      t.timestamps null: false
    end
  end
end
