class AddColumnNumberGroups < ActiveRecord::Migration[5.2]
  def change
    add_column :groups, :group_number, :string
  end
end
