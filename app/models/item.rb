class Item < ActiveRecord::Base
  belongs_to :todo_list

  attr_accessible :checked, :name, :todo_list_id
  validates_presence_of  :name, :checked
end

