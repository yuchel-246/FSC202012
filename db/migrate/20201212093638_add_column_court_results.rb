class AddColumnCourtResults < ActiveRecord::Migration[5.2]
  def change
    add_column :results, :court, :integer
  end
end
