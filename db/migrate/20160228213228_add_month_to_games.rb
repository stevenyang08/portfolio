class AddMonthToGames < ActiveRecord::Migration
  def change
    add_column :games, :month, :string
  end
end
