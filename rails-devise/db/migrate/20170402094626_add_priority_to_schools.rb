class AddPriorityToSchools < ActiveRecord::Migration[5.0]
  def change
    add_column :schools, :priority, :integer
  end
end
