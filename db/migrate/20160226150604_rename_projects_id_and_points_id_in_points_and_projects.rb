class RenameProjectsIdAndPointsIdInPointsAndProjects < ActiveRecord::Migration
  def change
    rename_column :projects, :points_id, :point_id
    rename_column :points, :projects_id, :project_id
  end
end
