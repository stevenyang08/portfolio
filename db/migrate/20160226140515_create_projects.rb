class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.date :launched
      t.string :git_link
      t.string :live_link
      t.string :image
      t.integer :points_id
      
      t.timestamps
    end
  end
end
