class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
    	t.string :name
    	t.string :url
    	t.integer :team_count
    	t.integer :woman_count

      t.timestamps
    end
  end
end
