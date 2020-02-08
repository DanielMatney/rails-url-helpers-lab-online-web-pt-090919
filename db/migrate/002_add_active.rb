class AddActive < ActiveRecord::Migration[5.0]
  def change
    add_column :active, :active, :boolean, 
  end
end