class ChangeTypeToAssignments < ActiveRecord::Migration
  def up
  	rename_column(:assignments, :type, :assign_type)
  end

  def down
  end
end
