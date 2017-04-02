class AddClassesToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :classes, :string
  end
end
