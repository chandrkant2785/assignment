class Assignment < ActiveRecord::Base
  attr_accessible :assign_date, :assign_end_date, :description, :is_assign, :name, :assign_type, :user_id
end
