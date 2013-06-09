class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :email
      t.string :username

      t.timestamps
    end
  end
end
