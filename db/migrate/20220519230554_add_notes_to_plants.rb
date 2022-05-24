class AddNotesToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :notes, :text
  end
end
