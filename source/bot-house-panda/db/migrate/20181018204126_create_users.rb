class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :mobile_number
      t.string :password_digest
      t.string :reset_digest
      t.string :authentication_token_digest
      t.boolean :is_active

      t.timestamps
    end
  end
end
