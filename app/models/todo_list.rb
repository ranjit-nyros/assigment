class TodoList < ActiveRecord::Base
  has_many :items, dependent: :destroy

  attr_accessible :description, :name
  attr_accessible :items_attributes
  
  accepts_nested_attributes_for :items, :allow_destroy => true
end

