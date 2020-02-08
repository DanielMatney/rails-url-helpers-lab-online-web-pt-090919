class AddActive < ActiveRecord::Migration[5.0]
  def change
    add_column :active, :, :string
  end
end