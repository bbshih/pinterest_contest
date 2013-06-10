class AddWinnerToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :winner, :boolean, :default => false
  end
end
