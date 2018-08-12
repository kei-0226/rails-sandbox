class CreateUsersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string 'name', null: false
      t.string 'mail', null: false
      t.string 'password_digest', null: false
      t.string 'remember_token'
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
