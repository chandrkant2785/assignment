class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :mobile_no
      t.text :address
      t.string :pan_card_no
      t.string :username
      t.string :password_hash
      t.string :password_salt
      t.string :email
      t.text :subject

      t.timestamps
    end
  end
end
