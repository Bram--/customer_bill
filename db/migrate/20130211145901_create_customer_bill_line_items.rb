class CreateCustomerBillLineItems < ActiveRecord::Migration
  def change
    create_table :customer_bill_line_items do |t|
      t.references :customer_bill
      t.string :name
      t.string :price
      t.timestamps
    end
  end
end
