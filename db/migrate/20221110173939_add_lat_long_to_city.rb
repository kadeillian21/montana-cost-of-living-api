class AddLatLongToCity < ActiveRecord::Migration[7.0]
  def change
    add_column :cities, :latitude, :decimal, :precision => 10, :scale => 4
    add_column :cities, :longitude, :decimal, :precision => 10, :scale => 4
  end
end
