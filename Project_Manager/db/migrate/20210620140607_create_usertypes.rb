class CreateUsertypes < ActiveRecord::Migration[6.1]
  def change
    create_table :usertypes do |t|
      t.string :admin
      t.string :manager
      t.string :office
      t.string :user

      t.timestamps
    end
  end
end
