class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.boolean :is_assign
      t.integer :user_id
      t.datetime :assign_date
      t.datetime :assign_end_date
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
