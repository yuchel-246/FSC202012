class ChangeResultCulmns < ActiveRecord::Migration[5.2]
  def change
    add_column :results, :home_team_id, :integer
    add_column :results, :away_team_id, :integer
    add_column :results, :home_team_score, :integer
    add_column :results, :away_team_score, :integer
    add_column :results, :home_team_point, :integer
    add_column :results, :away_team_point, :integer
    remove_column :results, :point, :integer
    remove_column :results, :team_id, :integer
    remove_column :results, :match_id, :integer
    remove_column :results, :score, :integer
    remove_column :results, :lost_score, :integer
  end
end
