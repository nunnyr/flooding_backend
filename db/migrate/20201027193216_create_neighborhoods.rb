class CreateNeighborhoods < ActiveRecord::Migration[6.0]
  def change
    create_table :neighborhoods do |t|
      t.string :neighborhood_name
      t.text :about
      t.text :flood_zone
    
      t.timestamps
    end
  end
end
