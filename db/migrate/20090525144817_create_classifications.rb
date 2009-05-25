class CreateClassifications < ActiveRecord::Migration
  def self.up
    create_table :classifications do |t|
      t.integer :venue_id
      t.integer :driver_id
      t.time :time

      t.timestamps
    end
  end

  def self.down
    drop_table :classifications
  end
end
