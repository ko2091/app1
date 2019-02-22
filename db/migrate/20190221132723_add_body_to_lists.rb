class AddBodyToLists < ActiveRecord::Migration[5.0]
  def change
    add_column :lists, :body, :string
  end
end
