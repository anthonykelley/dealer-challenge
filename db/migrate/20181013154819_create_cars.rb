class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :vin
      t.string :color
      t.string :body_style
      t.string :year

      t.timestamps
    end
  end
end
