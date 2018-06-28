class CreateMusics < ActiveRecord::Migration[5.2]
  def change
    create_table :musics do |t|
      t.string :name
      t.integer :price
      t.string :model
      t.string :color

      t.timestamps
    end
  end
end
