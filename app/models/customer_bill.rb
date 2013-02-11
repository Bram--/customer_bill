class CustomerBill < ActiveRecord::Base
  attr_accessible :customer_bill_line_items_attributes, :name
  has_many :customer_bill_line_items, :dependent =>:destroy

  accepts_nested_attributes_for :customer_bill_line_items, :allow_destroy => true
end
