class RemovePointIdInProjects < ActiveRecord::Migration
  def change
    remove_column :projects, :point_id
  end
end
