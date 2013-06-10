class MakeWinnerDefaultToFalse < ActiveRecord::Migration
  def change
    change_column :entries, :winner, :default => false
  end
end
