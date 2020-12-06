class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.integer  :point
      t.integer  :team_id
      t.integer  :match_id
      t.integer  :score
      t.integer  :lost_score
      t.timestamps
    end
  end
end
