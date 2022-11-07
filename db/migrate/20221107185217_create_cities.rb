class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.integer :median_income
      t.integer :median_gross_rent
      t.integer :population
      t.decimal :population_percent_change, precision: 10, scale: 2
      t.integer :median_monthly_mortgage
      t.decimal :gas_price, precision: 10, scale: 2
      t.integer :monthly_average_food_cost

      t.timestamps
    end
  end
end
