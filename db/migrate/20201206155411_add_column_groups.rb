class AddColumnGroups < ActiveRecord::Migration[5.2]
  def change
    add_column :groups, :team_id, :integer
  end
end
