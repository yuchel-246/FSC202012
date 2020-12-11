class AddColumnTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :name, :string
    add_column :teams, :group_id, :integer
    add_column :teams, :match_id, :integer
  end
end
