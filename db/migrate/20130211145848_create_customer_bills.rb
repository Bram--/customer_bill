class CreateCustomerBills < ActiveRecord::Migration
  def change
    create_table :customer_bills do |t|
      t.string :name
      t.timestamps
    end
  end
end
