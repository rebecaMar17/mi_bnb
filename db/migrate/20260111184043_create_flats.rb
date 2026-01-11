class CreateFlats < ActiveRecord::Migration[8.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.text :description
      t.decimal :price_per_night
      t.string :address

      t.timestamps
    end
  end
end
