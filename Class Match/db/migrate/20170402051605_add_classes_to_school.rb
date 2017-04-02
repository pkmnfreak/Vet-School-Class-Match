class AddClassesToSchool < ActiveRecord::Migration[5.0]
  def change
    add_column :schools, :classes, :string
  end
end
