class CreateNeighborhoods < ActiveRecord::Migration[6.0]
  def change
    create_table :neighborhoods do |t|
      t.string :neighborhood_name
      t.string :image
      t.text :about
      t.text :flood_zone
    
      t.timestamps
    end
  end
end
