class AddMissingMsToClassifications < ActiveRecord::Migration
  def self.up
    add_column :classifications, :time_ms, :integer
    Classification.reset_column_information
  end

  def self.down
    remove_column :classifications, :time_ms
    Classification.reset_column_information
  end
end
