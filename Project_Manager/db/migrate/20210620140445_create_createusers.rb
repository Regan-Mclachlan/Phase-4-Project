class CreateCreateusers < ActiveRecord::Migration[6.1]
  def change
    create_table :createusers do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :password_digest
      t.string :user_type_id

      t.timestamps
    end
  end
end
