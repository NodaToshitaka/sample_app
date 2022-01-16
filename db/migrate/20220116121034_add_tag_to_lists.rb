class AddTagToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :tag_id, :integer
  end
end
