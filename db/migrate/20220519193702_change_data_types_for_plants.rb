class ChangeDataTypesForPlants < ActiveRecord::Migration[7.0]
  def change
    change_column :plants, :height, :string
    change_column :plants, :width, :string
    change_column :plants, :spacing, :string
    change_column :plants, :hardiness, :string
  end
end
