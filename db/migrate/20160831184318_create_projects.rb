class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.boolean :project_active, default: true

      t.timestamps
    end
  end
end
