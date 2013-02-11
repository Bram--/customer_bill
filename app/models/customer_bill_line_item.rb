class CustomerBillLineItem < ActiveRecord::Base
  attr_accessible :customer_bill_id, :name, :price
  belongs_to :customer_bill, :foreign_key => "customer_bill_id"
end
