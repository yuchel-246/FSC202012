class RemoveTeamIdFromGroups < ActiveRecord::Migration[5.2]
  def up
    remove_column :groups, :team_id
  end

  def down
    add_column :groups, :team_id, :integer
  end
end
