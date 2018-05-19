class AddImage2ToItems < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :image_2, :string
  end
end
