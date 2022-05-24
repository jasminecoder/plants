class AddDetailsToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :quantity, :integer
    add_column :plants, :exposure, :string
    add_column :plants, :fertilizing, :string
    add_column :plants, :water_frequency, :integer
    add_column :plants, :blooms, :string
    add_column :plants, :height, :integer
    add_column :plants, :width, :integer
    add_column :plants, :spacing, :integer
    add_column :plants, :hardiness, :integer
  end
end
