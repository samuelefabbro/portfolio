class AddSecondImage < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :image_2, :integer
    add_column :items, :is_home, :boolean
  end
end
