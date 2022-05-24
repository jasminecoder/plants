class AddColorToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :color, :string
  end
end
