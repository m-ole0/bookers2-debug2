class ReadCounts < ActiveRecord::Migration[6.1]
  def change
    drop_table :read_counts
  end
end
