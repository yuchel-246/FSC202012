class RemoveMatchIdFromTeams < ActiveRecord::Migration[5.2]
  def up
    remove_column :teams, :match_id
  end

  def down
    add_column :teams, :match_id, :integer
  end
end
