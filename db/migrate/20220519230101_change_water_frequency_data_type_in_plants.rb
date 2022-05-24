class ChangeWaterFrequencyDataTypeInPlants < ActiveRecord::Migration[7.0]
  def change
    change_column :plants, :water_frequency, :string
  end
end
