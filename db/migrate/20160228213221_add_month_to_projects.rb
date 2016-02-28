class AddMonthToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :month, :string
  end
end
