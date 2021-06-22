class CreateGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :groups do |t|
      t.string :everyone
      t.string :assigned
      t.string :managers
      t.string :office

      t.timestamps
    end
  end
end
