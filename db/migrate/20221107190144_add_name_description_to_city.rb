class AddNameDescriptionToCity < ActiveRecord::Migration[7.0]
  def change
    add_column :cities, :name, :string
    add_column :cities, :description, :text
  end
end
