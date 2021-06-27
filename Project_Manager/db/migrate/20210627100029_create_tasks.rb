class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :task
      t.text :description
      t.string :userid

      t.timestamps
    end
  end
end
