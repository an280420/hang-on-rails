class RenameColumnToGame < ActiveRecord::Migration[6.1]
  def change
    rename_column :games, :quesses, :guesses
  end
end
