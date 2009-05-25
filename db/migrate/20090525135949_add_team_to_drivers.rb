class AddDriversToTeam < ActiveRecord::Migration
  def self.up
    add_column :drivers, :team_id, :int
    Driver.reset_column_information
  end

  def self.down
    remove_column :drivers, :team_id
    Driver.reset_column_information
  end
end
