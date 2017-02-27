class CreateBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :businesses do |t|
      t.string :name
      t.number :price
      t.number :rating
      t.string :place_id
      t.references :location

      t.timestamps
    end
  end
end
