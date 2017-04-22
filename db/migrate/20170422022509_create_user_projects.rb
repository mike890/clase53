class CreateUserProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :user_projects do |t|
      t.integer :user_id, index: true
      t.integer :project_id, index: true
      t.timestamps
    end
  end
end
