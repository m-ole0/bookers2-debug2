class Entries < ActiveRecord::Migration[6.1]
  def change
    drop_table :entries
  end
end
