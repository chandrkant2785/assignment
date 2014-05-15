class ChangeIsAssignToAssignments < ActiveRecord::Migration
  def up
  	change_column :assignments, :is_assign, :boolean, :default => false
  end

  def down
  end
end
