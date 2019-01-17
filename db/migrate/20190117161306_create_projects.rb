class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :demo
      t.string :github
      t.string :tech_stack
      t.string :description

      t.timestamps
    end
  end
end
