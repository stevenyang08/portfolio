class Points < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :body
      t.integer :projects_id
      
      t.timestamps
    end
  end
end
